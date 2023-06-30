#!/usr/bin/env python3

import subprocess
import sys
from timeit import default_timer as timer
import time

RESULTS_DIR = 'results'
ALLOY_INTEMED_DIR = 'alloy_intermediates'
ALLOY_TOCHECK_DIR = 'alloy_tocheck'
ALLOY_OUTPUT_DIR = 'alloy_output'
RESULTS_FILE = RESULTS_DIR + '/' + 'results.csv'
PROPERTIES_METADATA_FILE = 'properties_metadata/metadata.csv'
PROPERTIES_TEXT_DIR = 'properties_text'
EXPECTED_RESULTS_DIR = 'expected_results'
EXPECTED_NEGATIVES_FILE = EXPECTED_RESULTS_DIR + '/expected_negatives.txt'
EXPECTED_POSITIVES_FILE = EXPECTED_RESULTS_DIR + '/expected_positives.txt'
RESULTS_POST_CLASSIFICATION_FILE = RESULTS_DIR + '/results_post_classification.csv'
TABLE_2_COLUMN_SINGLE_FILE = RESULTS_DIR + '/table_2_column_single.csv'
TIMINGS_FILE = RESULTS_DIR + '/timings.csv'

subprocess.call(['mkdir', '-p', RESULTS_DIR])
subprocess.call(['mkdir', '-p', ALLOY_INTEMED_DIR])
subprocess.call(['mkdir', '-p', ALLOY_TOCHECK_DIR])
subprocess.call(['mkdir', '-p', ALLOY_OUTPUT_DIR])

results_file = open(RESULTS_FILE, 'w')
positiveResult_file = open('Akash/positive.txt', 'w')
negativeResult_file = open('Akash/negative.txt', 'w')
errorResult_file = open('Akash/error.txt', 'w')
properties_meta = open(PROPERTIES_METADATA_FILE)

t0 = time.time()

for prop in properties_meta:
	try:
		prop_cln = prop.rstrip('\n')
		columns = prop_cln.split("\",\"")
		property_id = columns[0].lstrip('"').rstrip('"')
		# if property_id != '52':
		# 	continue
		print('Checking property for violation: ' + property_id)
		benchmark_name = columns[1].lstrip('"').rstrip('"')
		benchdir = columns[2].lstrip('"').rstrip('"')
		controllersig = columns[3].lstrip('"').rstrip('"')
		# getting the controller path
		controllersig_split = controllersig.split(':')
		# getting controller class
		upto_controller_class = controllersig_split[0]
		controller_name_with_params = controllersig_split[1]
		before_controller_class_dot_idx = upto_controller_class.rindex('.')
		class_name = upto_controller_class[before_controller_class_dot_idx + 1 : ]
		controller_name = controller_name_with_params[ : controller_name_with_params.index('(')]
		outdir = ALLOY_INTEMED_DIR + '/' + benchmark_name + '/' + class_name
		subprocess.call(['mkdir', '-p', outdir])
		outfile = outdir + '/' + controller_name + '.als'
		repo = ""
		if (len(columns) == 5):
			repo = columns[4].lstrip('"').rstrip('"')
			# print(repo)
		runline = ['java', '-jar', 'eqsql.jar', '-benchdir', 'benchmarks','-controllersig']
		runline.append(controllersig)
		runline.append('-outfile')
		runline.append(outfile)
		if (repo != ""):
			runline.append('-repo')
			# print(repo)
			runline.append(repo)
		start_summary_inf = timer()
		subprocess.check_output(runline)
		# print(' alloy creation complete //////////////////////////////////////////////////////////////////////////////////')
		end_summary_inf = timer()

		time_elp_summary = end_summary_inf - start_summary_inf
		result_time_summary= "{:.2f}".format(time_elp_summary) + 's'

		alloyfile = open(outfile,mode='r')
		alloy_model_lines = alloyfile.readlines()
		alloyfile.close()

		assertion_file_name = PROPERTIES_TEXT_DIR + '/' + property_id + ".txt"
		assertionfile = open(assertion_file_name, mode='r')
		assertion_text_lines = assertionfile.readlines()
		assertionfile.close()

		alloy_tocheck_lines = alloy_model_lines + assertion_text_lines
		alloy_tocheck_filename = ALLOY_TOCHECK_DIR + '/' + property_id + '.als'
		alloy_output_filename  = ALLOY_OUTPUT_DIR + '/' + property_id + '.txt'

		# check the created alloy
		alloy_tocheck_file = open(alloy_tocheck_filename, 'w')
		alloy_tocheck_file.writelines(alloy_tocheck_lines)
		alloy_tocheck_file.close()

		# print('examine alloy output on Alloy tool //////////////////////////////////////////////////////////////////////////////////')

		alloy_run_line = ['java', '-jar', 'alloyrun.jar', alloy_tocheck_filename, alloy_output_filename]
		alloy_out = subprocess.check_output(alloy_run_line).decode(sys.stdout.encoding)
		print("Alloy execution complete ///////////////////////////////////////")
		alloy_out_split = alloy_out.split(' ')
		result_alloy_out_result = alloy_out_split[0].strip()
		result_alloy_out_time = alloy_out_split[1].strip()

		result_row_out = '"' + property_id + "\",\"" + result_alloy_out_result + "\",\"" + result_time_summary + "\",\"" + result_alloy_out_time + "\",\"" + controllersig  + "\",\"" + benchmark_name + '"'
		print(result_alloy_out_result)
		results_file.write(result_row_out + '\n')
		if result_alloy_out_result == 'Negative':
			negativeResult_file.write(property_id + '\n')
		if result_alloy_out_result == 'Positive':
			positiveResult_file.write(property_id + '\n')
	except:
		errorResult_file = open('Akash/error.txt', 'w')
		print('Error in property = ', property_id)
		errorResult_file.write(str(property_id) + '\n')
		print('closing error file \n')
		errorResult_file.close();

t1 = time.time()
print(t1-t0)
positiveResult_file.close()
negativeResult_file.close()
errorResult_file.close()
results_file.close()
properties_meta.close()






































# runline = ['java', '-jar', 'eqsql.jar', '-benchdir', 'benchmarks','-controllersig','com.reljicd.controller.PostController: java.lang.String createNewPost(com.reljicd.model.Post,org.springframework.validation.BindingResult)', '-outfile', 'runres.als']
# subprocess.check_output(runline)
