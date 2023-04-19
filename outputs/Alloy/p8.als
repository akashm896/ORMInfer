//__modelattribute__post : mu___modelattribute__post
//__modelattribute__post.body : mu___modelattribute__post_body
//__modelattribute__post.comments : mu___modelattribute__post_comments
//__modelattribute__post.id : mu___modelattribute__post_id
//__modelattribute__post.title : mu___modelattribute__post_title
//__modelattribute__post.user : mu___modelattribute__post_user
//__modelattribute__post.user.active : mu___modelattribute__post_user_active
//__modelattribute__post.user.email : mu___modelattribute__post_user_email
//__modelattribute__post.user.id : mu___modelattribute__post_user_id
//__modelattribute__post.user.lastName : mu___modelattribute__post_user_lastName
//__modelattribute__post.user.name : mu___modelattribute__post_user_name
//__modelattribute__post.user.password : mu___modelattribute__post_user_password
//__modelattribute__post.user.posts : mu___modelattribute__post_user_posts
//__modelattribute__post.user.roles : mu___modelattribute__post_user_roles
//__modelattribute__post.user.username : mu___modelattribute__post_user_username
sig FieldData {}
one sig u_1 extends FieldData {}
one sig u_0 extends FieldData {}
one sig NullNode extends FieldData {}
one sig u_name in FieldData {}
one sig u___modelattribute__post_user_email in FieldData {}
one sig u___modelattribute__post_user_id in FieldData {}
one sig u_email in FieldData {}
one sig u___modelattribute__post_user_password in FieldData {}
one sig u_id in FieldData {}
one sig u_role in FieldData {}
one sig u_active in FieldData {}
one sig u_password in FieldData {}
one sig u___modelattribute__post_user_lastName in FieldData {}
one sig u_principal in FieldData {}
one sig u_body in FieldData {}
one sig u___modelattribute__post_user_name in FieldData {}
one sig u_title in FieldData {}
one sig u___modelattribute__post_user_posts in FieldData {}
one sig u___modelattribute__post_user in FieldData {}
one sig u___modelattribute__post_user_roles in FieldData {}
one sig u___modelattribute__post_title in FieldData {}
one sig u_createDate in FieldData {}
one sig u___modelattribute__post_user_active in FieldData {}
one sig u___modelattribute__post in FieldData {}
one sig u___modelattribute__post_user_username in FieldData {}
one sig u___modelattribute__post_body in FieldData {}
one sig u___modelattribute__post_comments in FieldData {}
one sig u_lastName in FieldData {}
one sig u___modelattribute__post_id in FieldData {}
one sig u_principalusername in FieldData {}
one sig u_username in FieldData {}
sig u_com_reljicd_model_Role {
u_user_id : FieldData,
u_com_reljicd_model_User_c : u_com_reljicd_model_User,
}
sig u_com_reljicd_model_Post {
u_id : FieldData,
u_body : FieldData,
u_user_id : FieldData,
u_com_reljicd_model_User_c : u_com_reljicd_model_User,
u_com_reljicd_model_Comment_c : u_com_reljicd_model_Comment,
u_title : FieldData,
}
sig u_com_reljicd_model_User {
u_name : FieldData,
u_id : FieldData,
u_com_reljicd_model_Post_c : u_com_reljicd_model_Post,
u_email : FieldData,
u_active : FieldData,
u_password : FieldData,
u_com_reljicd_model_Role_c : u_com_reljicd_model_Role,
u_role_id : FieldData,
u_username : FieldData,
u_lastname : FieldData,
}
sig u_com_reljicd_model_Comment {
u_post_id : FieldData,
u_com_reljicd_model_Post_c : u_com_reljicd_model_Post,
u_user_id : FieldData,
u_com_reljicd_model_User_c : u_com_reljicd_model_User,
u_username : FieldData,
}
sig u_Sel___ClassRef_com_r12 in u_com_reljicd_model_Post {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r12[x: u_com_reljicd_model_Post] {
x.u_id = u_id
}
fact { all y:u_com_reljicd_model_Post | meets_selection_criteria_of_u_Sel___ClassRef_com_r12[y] <=> y in u_Sel___ClassRef_com_r12 }
sig u_Sel___ClassRef_com_r30 in u_com_reljicd_model_Post {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r30[x: u_com_reljicd_model_Post] {
x.u_id = u_id
}
fact { all y:u_com_reljicd_model_Post | meets_selection_criteria_of_u_Sel___ClassRef_com_r30[y] <=> y in u_Sel___ClassRef_com_r30 }
sig u_Sel___ClassRef_com_r73 in u_com_reljicd_model_Post {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r73[x: u_com_reljicd_model_Post] {
x.u_id = u_id
}
fact { all y:u_com_reljicd_model_Post | meets_selection_criteria_of_u_Sel___ClassRef_com_r73[y] <=> y in u_Sel___ClassRef_com_r73 }
sig u_Sel___ClassRef_com_r27 in u_com_reljicd_model_Post {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r27[x: u_com_reljicd_model_Post] {
x.u_id = u_id
}
fact { all y:u_com_reljicd_model_Post | meets_selection_criteria_of_u_Sel___ClassRef_com_r27[y] <=> y in u_Sel___ClassRef_com_r27 }
sig u_Sel___ClassRef_com_r80 in u_com_reljicd_model_Post {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r80[x: u_com_reljicd_model_Post] {
x.u_id = u_id
}
fact { all y:u_com_reljicd_model_Post | meets_selection_criteria_of_u_Sel___ClassRef_com_r80[y] <=> y in u_Sel___ClassRef_com_r80 }
sig u_Sel___ClassRef_com_r64 in u_com_reljicd_model_Post {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r64[x: u_com_reljicd_model_Post] {
x.u_id = u_id
}
fact { all y:u_com_reljicd_model_Post | meets_selection_criteria_of_u_Sel___ClassRef_com_r64[y] <=> y in u_Sel___ClassRef_com_r64 }
sig u_Sel___ClassRef_com_r2 in u_com_reljicd_model_Post {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r2[x: u_com_reljicd_model_Post] {
x.u_id = u_id
}
fact { all y:u_com_reljicd_model_Post | meets_selection_criteria_of_u_Sel___ClassRef_com_r2[y] <=> y in u_Sel___ClassRef_com_r2 }
sig u_Sel___ClassRef_com_r4 in u_com_reljicd_model_Post {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r4[x: u_com_reljicd_model_Post] {
x.u_id = u_id
}
fact { all y:u_com_reljicd_model_Post | meets_selection_criteria_of_u_Sel___ClassRef_com_r4[y] <=> y in u_Sel___ClassRef_com_r4 }
sig u_Sel___ClassRef_com_r52 in u_com_reljicd_model_Post {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r52[x: u_com_reljicd_model_Post] {
x.u_id = u_id
}
fact { all y:u_com_reljicd_model_Post | meets_selection_criteria_of_u_Sel___ClassRef_com_r52[y] <=> y in u_Sel___ClassRef_com_r52 }
sig u_Sel___ClassRef_com_r60 in u_com_reljicd_model_Post {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r60[x: u_com_reljicd_model_Post] {
x.u_id = u_id
}
fact { all y:u_com_reljicd_model_Post | meets_selection_criteria_of_u_Sel___ClassRef_com_r60[y] <=> y in u_Sel___ClassRef_com_r60 }
sig u_Sel___ClassRef_com_r68 in u_com_reljicd_model_Post {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r68[x: u_com_reljicd_model_Post] {
x.u_id = u_id
}
fact { all y:u_com_reljicd_model_Post | meets_selection_criteria_of_u_Sel___ClassRef_com_r68[y] <=> y in u_Sel___ClassRef_com_r68 }
sig u_Sel___ClassRef_com_r8 in u_com_reljicd_model_Post {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r8[x: u_com_reljicd_model_Post] {
x.u_id = u_id
}
fact { all y:u_com_reljicd_model_Post | meets_selection_criteria_of_u_Sel___ClassRef_com_r8[y] <=> y in u_Sel___ClassRef_com_r8 }
sig u_Sel___ClassRef_com_r77 in u_com_reljicd_model_Post {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r77[x: u_com_reljicd_model_Post] {
x.u_id = u_id
}
fact { all y:u_com_reljicd_model_Post | meets_selection_criteria_of_u_Sel___ClassRef_com_r77[y] <=> y in u_Sel___ClassRef_com_r77 }
sig u_Sel___ClassRef_com_r48 in u_com_reljicd_model_Post {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r48[x: u_com_reljicd_model_Post] {
x.u_id = u_id
}
fact { all y:u_com_reljicd_model_Post | meets_selection_criteria_of_u_Sel___ClassRef_com_r48[y] <=> y in u_Sel___ClassRef_com_r48 }
sig u_Sel___ClassRef_com_r56 in u_com_reljicd_model_Post {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r56[x: u_com_reljicd_model_Post] {
x.u_id = u_id
}
fact { all y:u_com_reljicd_model_Post | meets_selection_criteria_of_u_Sel___ClassRef_com_r56[y] <=> y in u_Sel___ClassRef_com_r56 }
sig u_Sel___ClassRef_com_r6 in u_com_reljicd_model_Post {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r6[x: u_com_reljicd_model_Post] {
x.u_id = u_id
}
fact { all y:u_com_reljicd_model_Post | meets_selection_criteria_of_u_Sel___ClassRef_com_r6[y] <=> y in u_Sel___ClassRef_com_r6 }
sig u_Sel___ClassRef_com_r34 in u_com_reljicd_model_Post {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r34[x: u_com_reljicd_model_Post] {
x.u_id = u_id
}
fact { all y:u_com_reljicd_model_Post | meets_selection_criteria_of_u_Sel___ClassRef_com_r34[y] <=> y in u_Sel___ClassRef_com_r34 }
sig u_Pi___Join_____Sel___53 in u_com_reljicd_model_User {}

fact {all v0 : u_Join___Sel_____Class11, v1 : v0.u_com_reljicd_model_Post_c, v2 : u_com_reljicd_model_User | v1.u_user_id = v2.u_id <=> v2 in v1.u_com_reljicd_model_User_c}
sig u_____NotEq_____NotEq_70 in univ {}
fact { u_____NotEq_____NotEq_10 = ((u_Sel___ClassRef_com_r2 != none) => (((((((u_principal != NullNode) => (u_principalusername = u_Join___Sel_____Class3) else (0!=0))) => (u_1) else (u_0)) != u_0) => (u_Join___Sel_____Class11) else (u___modelattribute__post_comments))) else (u___modelattribute__post_comments)) }
sig u_User_roles_Pi___Join37 in u_com_reljicd_model_Role {}

sig u_User_posts_Pi___Join41 in u_com_reljicd_model_Post {}

sig u_Pi___Join_____Sel___49 in u_com_reljicd_model_User {}

fact { u_____NotEq_____NotEq_58 = ((u_Sel___ClassRef_com_r2 != none) => (((((((u_principal != NullNode) => (u_principalusername = u_Pi___Join_____Sel___5.u_username) else (0!=0))) => (u_1) else (u_0)) != u_0) => (u_Pi___Join_____Sel___61.u_lastname) else (u___modelattribute__post_user_lastName))) else (u___modelattribute__post_user_lastName)) }
sig u_Pi___Join_____Sel___69 in u_com_reljicd_model_User {}

sig u_____NotEq_____NotEq_50 in univ {}
sig u_Join___Join_____Sel_71 in u_com_reljicd_model_Post {}
fact { u_Join___Join_____Sel_71 = u_Join___Sel_____Class72.u_com_reljicd_model_Post_c }

sig u_Pi___Join_____Sel___5 in u_com_reljicd_model_User {}

fact {all v0 : u_Join___Sel_____Class33, v1 : u_com_reljicd_model_Role | v0.u_role_id = v1.u_user_id <=> v1 in v0.u_com_reljicd_model_Role_c}
sig u_____NotEq_____NotEq_58 in univ {}
sig u_Pi___Sel_____ClassRe31 in u_com_reljicd_model_Post {}

sig u_Join___Sel_____Class63 in u_com_reljicd_model_User {}
fact { u_Join___Sel_____Class63 = u_Sel___ClassRef_com_r64.u_com_reljicd_model_User_c }

fact { u_Pi___Join_____Sel___65 = u_Join___Sel_____Class63 }
sig u_Join___Sel_____Class76 in u_com_reljicd_model_User {}
fact { u_Join___Sel_____Class76 = u_Sel___ClassRef_com_r77.u_com_reljicd_model_User_c }

fact {all v0 : u_Join___Sel_____Class11, v1 : v0.u_com_reljicd_model_User_c, v2 : u_com_reljicd_model_Post | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_reljicd_model_Post_c}
fact { u_____NotEq_____NotEq_46 = ((u_Sel___ClassRef_com_r2 != none) => (((((((u_principal != NullNode) => (u_principalusername = u_Pi___Join_____Sel___5.u_username) else (0!=0))) => (u_1) else (u_0)) != u_0) => (u_Pi___Join_____Sel___49.u_active) else (u___modelattribute__post_user_active))) else (u___modelattribute__post_user_active)) }
sig u_Join___Sel_____Class72 in u_com_reljicd_model_User {}
fact { u_Join___Sel_____Class72 = u_Sel___ClassRef_com_r73.u_com_reljicd_model_User_c }

sig u_Join___Sel_____Class67 in u_com_reljicd_model_User {}
fact { u_Join___Sel_____Class67 = u_Sel___ClassRef_com_r68.u_com_reljicd_model_User_c }

sig u_____NotEq_____NotEq_78 in univ {}
fact { u_____NotEq_____NotEq_29 = ((u_Sel___ClassRef_com_r2 != none) => (((((((u_principal != NullNode) => (u_principalusername = u_Pi___Join_____Sel___5.u_username) else (0!=0))) => (u_1) else (u_0)) != u_0) => (u_Pi___Sel_____ClassRe31.u_title) else (u___modelattribute__post_title))) else (u___modelattribute__post_title)) }
sig u_____NotEq_____NotEq_62 in univ {}
fact {all v0 : u_Join___Sel_____Class33, v1 : v0.u_com_reljicd_model_Role_c, v2 : u_com_reljicd_model_User | v1.u_user_id = v2.u_role_id <=> v2 in v1.u_com_reljicd_model_User_c}
fact { u_____NotEq_____NotEq_66 = ((u_Sel___ClassRef_com_r2 != none) => (((((((u_principal != NullNode) => (u_principalusername = u_Pi___Join_____Sel___5.u_username) else (0!=0))) => (u_1) else (u_0)) != u_0) => (u_Pi___Join_____Sel___69.u_password) else (u___modelattribute__post_user_password))) else (u___modelattribute__post_user_password)) }
fact { u_____NotEq_____NotEq_32 = ((u_Sel___ClassRef_com_r2 != none) => (((((((u_principal != NullNode) => (u_principalusername = u_Join___Sel_____Class3) else (0!=0))) => (u_1) else (u_0)) != u_0) => (u_Join___Sel_____Class33) else (u___modelattribute__post_user))) else (u___modelattribute__post_user)) }
fact { u_Pi___Sel_____ClassRe9 = u_Sel___ClassRef_com_r8 }
sig u_Post_comments_Pi___J13 in u_com_reljicd_model_Comment {}

sig u_____NotEq_____NotEq_32 in univ {}
sig u_Post_user_Pi___Join_35 in u_com_reljicd_model_User {}

sig u_Comment_user_Pi___Jo21 in u_com_reljicd_model_User {}

fact { u_____NotEq_____NotEq_7 = ((u_Sel___ClassRef_com_r2 != none) => (((((((u_principal != NullNode) => (u_principalusername = u_Pi___Join_____Sel___5.u_username) else (0!=0))) => (u_1) else (u_0)) != u_0) => (u_Pi___Sel_____ClassRe9.u_body) else (u___modelattribute__post_body))) else (u___modelattribute__post_body)) }
fact {all v0 : u_Join___Sel_____Class11, v1 : u_com_reljicd_model_Post | v0.u_post_id = v1.u_id <=> v1 in v0.u_com_reljicd_model_Post_c}
sig u_Join___Sel_____Class11 in u_com_reljicd_model_Comment {}
fact { u_Join___Sel_____Class11 = u_Sel___ClassRef_com_r12.u_com_reljicd_model_Comment_c }
fact { all v0 : u_Sel___ClassRef_com_r12, v1 : u_com_reljicd_model_Comment | v0.u_id = v1.u_post_id <=> v1 in v0.u_com_reljicd_model_Comment_c}
sig u_User_posts_Pi___Join25 in u_com_reljicd_model_Post {}

sig u_Join___Sel_____Class33 in u_com_reljicd_model_User {}
fact { u_Join___Sel_____Class33 = u_Sel___ClassRef_com_r34.u_com_reljicd_model_User_c }
fact { all v0 : u_Sel___ClassRef_com_r34, v1 : u_com_reljicd_model_User | v0.u_user_id = v1.u_id <=> v1 in v0.u_com_reljicd_model_User_c}
fact { u_Pi___Join_____Sel___53 = u_Join___Sel_____Class51 }
fact { u_Pi___Sel_____ClassRe28 = u_Sel___ClassRef_com_r27 }
fact { u_____NotEq_____NotEq_74 = ((u_Sel___ClassRef_com_r2 != none) => (((((((u_principal != NullNode) => (u_principalusername = u_Pi___Join_____Sel___5.u_username) else (0!=0))) => (u_1) else (u_0)) != u_0) => (u_Join___Join_____Sel_75) else (u___modelattribute__post_user_roles))) else (u___modelattribute__post_user_roles)) }
fact { u_Pi___Join_____Sel___5 = u_Join___Sel_____Class3 }
fact {all v0 : u_Join___Sel_____Class33, v1 : v0.u_com_reljicd_model_Post_c, v2 : u_com_reljicd_model_Comment | v1.u_id = v2.u_post_id <=> v2 in v1.u_com_reljicd_model_Comment_c}
sig u_Post_user_Pi___Join_43 in u_com_reljicd_model_User {}

sig u_Role_users_Pi___Join39 in u_com_reljicd_model_User {}

fact { u_____NotEq_____NotEq_50 = ((u_Sel___ClassRef_com_r2 != none) => (((((((u_principal != NullNode) => (u_principalusername = u_Pi___Join_____Sel___5.u_username) else (0!=0))) => (u_1) else (u_0)) != u_0) => (u_Pi___Join_____Sel___53.u_email) else (u___modelattribute__post_user_email))) else (u___modelattribute__post_user_email)) }
sig u_____NotEq_____NotEq_54 in univ {}
fact { u_Pi___Join_____Sel___69 = u_Join___Sel_____Class67 }
sig u_Join___Sel_____Class79 in u_com_reljicd_model_User {}
fact { u_Join___Sel_____Class79 = u_Sel___ClassRef_com_r80.u_com_reljicd_model_User_c }

fact {all v0 : u_Join___Sel_____Class11, v1 : v0.u_com_reljicd_model_User_c, v2 : u_com_reljicd_model_Role | v1.u_role_id = v2.u_user_id <=> v2 in v1.u_com_reljicd_model_Role_c}
fact { u_Pi___Sel_____ClassRe31 = u_Sel___ClassRef_com_r30 }
fact {all v0 : u_Join___Sel_____Class33, v1 : u_com_reljicd_model_Post | v0.u_id = v1.u_user_id <=> v1 in v0.u_com_reljicd_model_Post_c}
fact {all v0 : u_Join___Sel_____Class33, v1 : v0.u_com_reljicd_model_Post_c, v2 : u_com_reljicd_model_User | v1.u_user_id = v2.u_id <=> v2 in v1.u_com_reljicd_model_User_c}
fact { u_____NotEq_____NotEq_54 = ((u_Sel___ClassRef_com_r2 != none) => (((((((u_principal != NullNode) => (u_principalusername = u_Pi___Join_____Sel___5.u_username) else (0!=0))) => (u_1) else (u_0)) != u_0) => (u_Pi___Join_____Sel___57.u_id) else (u___modelattribute__post_user_id))) else (u___modelattribute__post_user_id)) }
fact { u_Pi___Join_____Sel___81 = u_Join___Sel_____Class79 }
fact {all v0 : u_Join___Sel_____Class11, v1 : v0.u_com_reljicd_model_Post_c, v2 : u_com_reljicd_model_Comment | v1.u_id = v2.u_post_id <=> v2 in v1.u_com_reljicd_model_Comment_c}
sig u_Pi___Join_____Sel___65 in u_com_reljicd_model_User {}

sig u_Pi___Sel_____ClassRe28 in u_com_reljicd_model_Post {}

sig u_Comment_post_Pi___Jo15 in u_com_reljicd_model_Post {}

fact { u_____NotEq_____NotEq_70 = ((u_Sel___ClassRef_com_r2 != none) => (((((((u_principal != NullNode) => (u_principalusername = u_Pi___Join_____Sel___5.u_username) else (0!=0))) => (u_1) else (u_0)) != u_0) => (u_Join___Join_____Sel_71) else (u___modelattribute__post_user_posts))) else (u___modelattribute__post_user_posts)) }
sig u_____NotEq_____NotEq_74 in univ {}
sig u_____NotEq_____NotEq_29 in univ {}
sig u_____NotEq_____NotEq_7 in univ {}
sig u_Pi___Join_____Sel___57 in u_com_reljicd_model_User {}

sig u_Join___Sel_____Class3 in u_com_reljicd_model_User {}
fact { u_Join___Sel_____Class3 = u_Sel___ClassRef_com_r4.u_com_reljicd_model_User_c }

fact { u_Pi___Join_____Sel___61 = u_Join___Sel_____Class59 }
sig u_User_roles_Pi___Join23 in u_com_reljicd_model_Role {}

sig u_Join___Sel_____Class51 in u_com_reljicd_model_User {}
fact { u_Join___Sel_____Class51 = u_Sel___ClassRef_com_r52.u_com_reljicd_model_User_c }

sig u_Join___Sel_____Class59 in u_com_reljicd_model_User {}
fact { u_Join___Sel_____Class59 = u_Sel___ClassRef_com_r60.u_com_reljicd_model_User_c }

fact { u_Pi___Join_____Sel___57 = u_Join___Sel_____Class55 }
sig u_____NotEq_____NotEq_46 in univ {}
sig u_Join___Join_____Sel_75 in u_com_reljicd_model_Role {}
fact { u_Join___Join_____Sel_75 = u_Join___Sel_____Class76.u_com_reljicd_model_Role_c }

sig u_Join___Sel_____Class47 in u_com_reljicd_model_User {}
fact { u_Join___Sel_____Class47 = u_Sel___ClassRef_com_r48.u_com_reljicd_model_User_c }

fact { u_____NotEq_____NotEq_62 = ((u_Sel___ClassRef_com_r2 != none) => (((((((u_principal != NullNode) => (u_principalusername = u_Pi___Join_____Sel___5.u_username) else (0!=0))) => (u_1) else (u_0)) != u_0) => (u_Pi___Join_____Sel___65.u_name) else (u___modelattribute__post_user_name))) else (u___modelattribute__post_user_name)) }
sig u_Pi___Sel_____ClassRe9 in u_com_reljicd_model_Post {}

sig u_____NotEq_____NotEq_26 in univ {}
fact { u_____NotEq_____NotEq_78 = ((u_Sel___ClassRef_com_r2 != none) => (((((((u_principal != NullNode) => (u_principalusername = u_Pi___Join_____Sel___5.u_username) else (0!=0))) => (u_1) else (u_0)) != u_0) => (u_Pi___Join_____Sel___81.u_username) else (u___modelattribute__post_user_username))) else (u___modelattribute__post_user_username)) }
sig u_Join___Sel_____Class55 in u_com_reljicd_model_User {}
fact { u_Join___Sel_____Class55 = u_Sel___ClassRef_com_r56.u_com_reljicd_model_User_c }

sig u_____NotEq_____NotEq_10 in univ {}
fact { u_____NotEq_____NotEq_26 = ((u_Sel___ClassRef_com_r2 != none) => (((((((u_principal != NullNode) => (u_principalusername = u_Pi___Join_____Sel___5.u_username) else (0!=0))) => (u_1) else (u_0)) != u_0) => (u_Pi___Sel_____ClassRe28.u_id) else (u___modelattribute__post_id))) else (u___modelattribute__post_id)) }
sig u_Pi___Join_____Sel___81 in u_com_reljicd_model_User {}

fact { u_Pi___Join_____Sel___49 = u_Join___Sel_____Class47 }
sig u_Pi___Join_____Sel___61 in u_com_reljicd_model_User {}

fact { u_____NotEq_____NotEq_1 = ((u_Sel___ClassRef_com_r2 != none) => (((((((u_principal != NullNode) => (u_principalusername = u_Pi___Join_____Sel___5.u_username) else (0!=0))) => (u_1) else (u_0)) != u_0) => (u_Sel___ClassRef_com_r6) else (u___modelattribute__post))) else (u___modelattribute__post)) }
sig u_Post_comments_Pi___J45 in u_com_reljicd_model_Comment {}

sig u_Post_comments_Pi___J19 in u_com_reljicd_model_Comment {}

sig u_____NotEq_____NotEq_1 in univ {}
sig u_____NotEq_____NotEq_66 in univ {}
sig u_Post_user_Pi___Join_17 in u_com_reljicd_model_User {}

fact {all v0 : u_Join___Sel_____Class11, v1 : u_com_reljicd_model_User | v0.u_user_id = v1.u_id <=> v1 in v0.u_com_reljicd_model_User_c}
sig mu___modelattribute__post_user_posts in u_____NotEq_____NotEq_70 {}
fact { mu___modelattribute__post_user_posts = u_____NotEq_____NotEq_70 }
sig mu___modelattribute__post_user_password in u_____NotEq_____NotEq_66 {}
fact { mu___modelattribute__post_user_password = u_____NotEq_____NotEq_66 }
sig mu___modelattribute__post_id in u_____NotEq_____NotEq_26 {}
fact { mu___modelattribute__post_id = u_____NotEq_____NotEq_26 }
sig mu___modelattribute__post_user_id in u_____NotEq_____NotEq_54 {}
fact { mu___modelattribute__post_user_id = u_____NotEq_____NotEq_54 }
sig mu___modelattribute__post_body in u_____NotEq_____NotEq_7 {}
fact { mu___modelattribute__post_body = u_____NotEq_____NotEq_7 }
sig mu___modelattribute__post_user_active in u_____NotEq_____NotEq_46 {}
fact { mu___modelattribute__post_user_active = u_____NotEq_____NotEq_46 }
sig mu___modelattribute__post_user_roles in u_____NotEq_____NotEq_74 {}
fact { mu___modelattribute__post_user_roles = u_____NotEq_____NotEq_74 }
sig mu___modelattribute__post_title in u_____NotEq_____NotEq_29 {}
fact { mu___modelattribute__post_title = u_____NotEq_____NotEq_29 }
sig mu___modelattribute__post_user_lastName in u_____NotEq_____NotEq_58 {}
fact { mu___modelattribute__post_user_lastName = u_____NotEq_____NotEq_58 }
sig mu___modelattribute__post_user_username in u_____NotEq_____NotEq_78 {}
fact { mu___modelattribute__post_user_username = u_____NotEq_____NotEq_78 }
sig mu___modelattribute__post_user_email in u_____NotEq_____NotEq_50 {}
fact { mu___modelattribute__post_user_email = u_____NotEq_____NotEq_50 }
sig mu___modelattribute__post_user_name in u_____NotEq_____NotEq_62 {}
fact { mu___modelattribute__post_user_name = u_____NotEq_____NotEq_62 }
sig mu___modelattribute__post_user in u_____NotEq_____NotEq_32 {}
fact { mu___modelattribute__post_user = u_____NotEq_____NotEq_32 }
sig mu___modelattribute__post in u_____NotEq_____NotEq_1 {}
fact { mu___modelattribute__post = u_____NotEq_____NotEq_1 }
sig mu___modelattribute__post_comments in u_____NotEq_____NotEq_10 {}
fact { mu___modelattribute__post_comments = u_____NotEq_____NotEq_10 }
sig BottomNode in FieldData {}
