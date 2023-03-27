//this.voteServiceImpl.postServiceImpl.postRepository : mu_this_voteServiceImpl_postServiceImpl_postRepository
sig FieldData {}
one sig u_id in FieldData {}
one sig u_MethodWontHandleOp49 in FieldData {}
one sig u__r0_postServiceImpl_postRepository in FieldData {}
one sig u_post_updatedAt in FieldData {}
one sig u_post_createdAt in FieldData {}
sig u_ts_this_voteServiceImpl_postServiceImpl_postRepository {
u_downvotecount : FieldData,
u_createdat : FieldData,
u_content : FieldData,
u_id : FieldData,
u_commentcount : FieldData,
u_point : FieldData,
u_version : FieldData,
u_site : FieldData,
u_upvotecount : FieldData,
u_title : FieldData,
u_updatedat : FieldData,
}
sig u_com_yyqian_imagine_repository_PostRepository {
u_downVoteCount : FieldData,
u_content : FieldData,
u_id : FieldData,
u_upVoteCount : FieldData,
u_point : FieldData,
u_version : FieldData,
u_commentCount : FieldData,
u_site : FieldData,
u_title : FieldData,
}
sig u_this_voteServiceImpl_postServiceImpl_postRepository in u_ts_this_voteServiceImpl_postServiceImpl_postRepository {
}
sig u_Sel___ClassRef_com_y16 in u_com_yyqian_imagine_repository_PostRepository {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_y16[x: u_com_yyqian_imagine_repository_PostRepository] {
x.u_id = u_id
}
fact { all y:u_com_yyqian_imagine_repository_PostRepository | meets_selection_criteria_of_u_Sel___ClassRef_com_y16[y] <=> y in u_Sel___ClassRef_com_y16 }
sig u_Sel___ClassRef_com_y39 in u_com_yyqian_imagine_repository_PostRepository {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_y39[x: u_com_yyqian_imagine_repository_PostRepository] {
x.u_id = u_id
}
fact { all y:u_com_yyqian_imagine_repository_PostRepository | meets_selection_criteria_of_u_Sel___ClassRef_com_y39[y] <=> y in u_Sel___ClassRef_com_y39 }
sig u_Sel___ClassRef_com_y18 in u_com_yyqian_imagine_repository_PostRepository {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_y18[x: u_com_yyqian_imagine_repository_PostRepository] {
x.u_id = u_id
}
fact { all y:u_com_yyqian_imagine_repository_PostRepository | meets_selection_criteria_of_u_Sel___ClassRef_com_y18[y] <=> y in u_Sel___ClassRef_com_y18 }
sig u_Sel___ClassRef_com_y22 in u_com_yyqian_imagine_repository_PostRepository {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_y22[x: u_com_yyqian_imagine_repository_PostRepository] {
x.u_id = u_id
}
fact { all y:u_com_yyqian_imagine_repository_PostRepository | meets_selection_criteria_of_u_Sel___ClassRef_com_y22[y] <=> y in u_Sel___ClassRef_com_y22 }
sig u_Sel___ClassRef_com_y4 in u_com_yyqian_imagine_repository_PostRepository {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_y4[x: u_com_yyqian_imagine_repository_PostRepository] {
x.u_id = u_id
}
fact { all y:u_com_yyqian_imagine_repository_PostRepository | meets_selection_criteria_of_u_Sel___ClassRef_com_y4[y] <=> y in u_Sel___ClassRef_com_y4 }
sig u_Sel___ClassRef_com_y20 in u_com_yyqian_imagine_repository_PostRepository {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_y20[x: u_com_yyqian_imagine_repository_PostRepository] {
x.u_id = u_id
}
fact { all y:u_com_yyqian_imagine_repository_PostRepository | meets_selection_criteria_of_u_Sel___ClassRef_com_y20[y] <=> y in u_Sel___ClassRef_com_y20 }
sig u_Sel___ClassRef_com_y31 in u_com_yyqian_imagine_repository_PostRepository {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_y31[x: u_com_yyqian_imagine_repository_PostRepository] {
x.u_id = u_id
}
fact { all y:u_com_yyqian_imagine_repository_PostRepository | meets_selection_criteria_of_u_Sel___ClassRef_com_y31[y] <=> y in u_Sel___ClassRef_com_y31 }
sig u_Sel___ClassRef_com_y41 in u_com_yyqian_imagine_repository_PostRepository {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_y41[x: u_com_yyqian_imagine_repository_PostRepository] {
x.u_id = u_id
}
fact { all y:u_com_yyqian_imagine_repository_PostRepository | meets_selection_criteria_of_u_Sel___ClassRef_com_y41[y] <=> y in u_Sel___ClassRef_com_y41 }
sig u_Sel___ClassRef_com_y10 in u_com_yyqian_imagine_repository_PostRepository {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_y10[x: u_com_yyqian_imagine_repository_PostRepository] {
x.u_id = u_id
}
fact { all y:u_com_yyqian_imagine_repository_PostRepository | meets_selection_criteria_of_u_Sel___ClassRef_com_y10[y] <=> y in u_Sel___ClassRef_com_y10 }
sig u_Sel___ClassRef_com_y45 in u_com_yyqian_imagine_repository_PostRepository {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_y45[x: u_com_yyqian_imagine_repository_PostRepository] {
x.u_id = u_id
}
fact { all y:u_com_yyqian_imagine_repository_PostRepository | meets_selection_criteria_of_u_Sel___ClassRef_com_y45[y] <=> y in u_Sel___ClassRef_com_y45 }
sig u_Sel___Cartesian_____2 in u_Cartesian___this_vot3 {}
pred meets_selection_criteria_of_u_Sel___Cartesian_____2[x: u_Cartesian___this_vot3] {
x.u_id = u_Pi___Sel_____ClassRe5.u_id
}
fact { all y:u_Cartesian___this_vot3 | meets_selection_criteria_of_u_Sel___Cartesian_____2[y] <=> y in u_Sel___Cartesian_____2 }
sig u_Sel___ClassRef_com_y33 in u_com_yyqian_imagine_repository_PostRepository {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_y33[x: u_com_yyqian_imagine_repository_PostRepository] {
x.u_id = u_id
}
fact { all y:u_com_yyqian_imagine_repository_PostRepository | meets_selection_criteria_of_u_Sel___ClassRef_com_y33[y] <=> y in u_Sel___ClassRef_com_y33 }
sig u_Sel___ClassRef_com_y8 in u_com_yyqian_imagine_repository_PostRepository {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_y8[x: u_com_yyqian_imagine_repository_PostRepository] {
x.u_id = u_id
}
fact { all y:u_com_yyqian_imagine_repository_PostRepository | meets_selection_criteria_of_u_Sel___ClassRef_com_y8[y] <=> y in u_Sel___ClassRef_com_y8 }
sig u_Sel___ClassRef_com_y12 in u_com_yyqian_imagine_repository_PostRepository {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_y12[x: u_com_yyqian_imagine_repository_PostRepository] {
x.u_id = u_id
}
fact { all y:u_com_yyqian_imagine_repository_PostRepository | meets_selection_criteria_of_u_Sel___ClassRef_com_y12[y] <=> y in u_Sel___ClassRef_com_y12 }
sig u_Sel___ClassRef_com_y14 in u_com_yyqian_imagine_repository_PostRepository {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_y14[x: u_com_yyqian_imagine_repository_PostRepository] {
x.u_id = u_id
}
fact { all y:u_com_yyqian_imagine_repository_PostRepository | meets_selection_criteria_of_u_Sel___ClassRef_com_y14[y] <=> y in u_Sel___ClassRef_com_y14 }
sig u_Sel___ClassRef_com_y27 in u_com_yyqian_imagine_repository_PostRepository {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_y27[x: u_com_yyqian_imagine_repository_PostRepository] {
x.u_id = u_id
}
fact { all y:u_com_yyqian_imagine_repository_PostRepository | meets_selection_criteria_of_u_Sel___ClassRef_com_y27[y] <=> y in u_Sel___ClassRef_com_y27 }
sig u_Sel___Cartesian_____26 in u_Cartesian___this_vot3 {}
pred meets_selection_criteria_of_u_Sel___Cartesian_____26[x: u_Cartesian___this_vot3] {
x.u_id = u_Pi___Sel_____ClassRe28.u_id
}
fact { all y:u_Cartesian___this_vot3 | meets_selection_criteria_of_u_Sel___Cartesian_____26[y] <=> y in u_Sel___Cartesian_____26 }
sig u_Sel___ClassRef_com_y37 in u_com_yyqian_imagine_repository_PostRepository {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_y37[x: u_com_yyqian_imagine_repository_PostRepository] {
x.u_id = u_id
}
fact { all y:u_com_yyqian_imagine_repository_PostRepository | meets_selection_criteria_of_u_Sel___ClassRef_com_y37[y] <=> y in u_Sel___ClassRef_com_y37 }
sig u_Sel___ClassRef_com_y35 in u_com_yyqian_imagine_repository_PostRepository {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_y35[x: u_com_yyqian_imagine_repository_PostRepository] {
x.u_id = u_id
}
fact { all y:u_com_yyqian_imagine_repository_PostRepository | meets_selection_criteria_of_u_Sel___ClassRef_com_y35[y] <=> y in u_Sel___ClassRef_com_y35 }
sig u_Sel___ClassRef_com_y43 in u_com_yyqian_imagine_repository_PostRepository {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_y43[x: u_com_yyqian_imagine_repository_PostRepository] {
x.u_id = u_id
}
fact { all y:u_com_yyqian_imagine_repository_PostRepository | meets_selection_criteria_of_u_Sel___ClassRef_com_y43[y] <=> y in u_Sel___ClassRef_com_y43 }
fact { u_Pi___Sel_____ClassRe44 = u_Sel___ClassRef_com_y43 }
fact { u_Pi___Sel_____ClassRe11 = u_Sel___ClassRef_com_y10 }
sig u_Pi___Sel_____ClassRe36 in u_com_yyqian_imagine_repository_PostRepository {}

fact { u_Pi___Sel_____ClassRe9 = u_Sel___ClassRef_com_y8 }
sig u_UnionOp___this_voteS7 in u_this_voteServiceImpl_postServiceImpl_postRepository + u_List___Pi_____Sel___6 {}
fact { u_UnionOp___this_voteS7 = u_this_voteServiceImpl_postServiceImpl_postRepository + u_List___Pi_____Sel___6 }

fact { u_Pi___Sel_____ClassRe21 = u_Sel___ClassRef_com_y20 }
one sig u_List___Pi_____Sel___29 in u_ts_this_voteServiceImpl_postServiceImpl_postRepository {}
fact { u_List___Pi_____Sel___29.u_title = u_Pi___Sel_____ClassRe32.u_title }
fact { u_List___Pi_____Sel___29.u_commentcount = u_Pi___Sel_____ClassRe34.u_commentCount }
fact { u_List___Pi_____Sel___29.u_site = u_Pi___Sel_____ClassRe36.u_site }
fact { u_List___Pi_____Sel___29.u_content = u_Pi___Sel_____ClassRe38.u_content }
fact { u_List___Pi_____Sel___29.u_upvotecount = u_Pi___Sel_____ClassRe40.u_upVoteCount }
fact { u_List___Pi_____Sel___29.u_downvotecount = u_Pi___Sel_____ClassRe42.u_downVoteCount + 1 }
fact { u_List___Pi_____Sel___29.u_point = u_Pi___Sel_____ClassRe44.u_point }
fact { u_List___Pi_____Sel___29.u_id = u_Pi___Sel_____ClassRe28.u_id }
fact { u_List___Pi_____Sel___29.u_version = u_Pi___Sel_____ClassRe46.u_version }
fact { u_List___Pi_____Sel___29.u_createdat = u_post_createdAt }
fact { u_List___Pi_____Sel___29.u_updatedat = u_post_updatedAt }

fact { u_Pi___Sel_____ClassRe17 = u_Sel___ClassRef_com_y16 }
fact { u_Pi___Sel_____ClassRe36 = u_Sel___ClassRef_com_y35 }
sig u_Pi___Sel_____ClassRe5 in u_com_yyqian_imagine_repository_PostRepository {}

sig u_Pi___Sel_____ClassRe32 in u_com_yyqian_imagine_repository_PostRepository {}

sig u_Pi___Sel_____ClassRe13 in u_com_yyqian_imagine_repository_PostRepository {}

sig u_Pi___Sel_____ClassRe28 in u_com_yyqian_imagine_repository_PostRepository {}

sig u_Pi___Sel_____ClassRe46 in u_com_yyqian_imagine_repository_PostRepository {}

one sig u_List___Pi_____Sel___6 in u_ts_this_voteServiceImpl_postServiceImpl_postRepository {}
fact { u_List___Pi_____Sel___6.u_title = u_Pi___Sel_____ClassRe9.u_title }
fact { u_List___Pi_____Sel___6.u_commentcount = u_Pi___Sel_____ClassRe11.u_commentCount }
fact { u_List___Pi_____Sel___6.u_site = u_Pi___Sel_____ClassRe13.u_site }
fact { u_List___Pi_____Sel___6.u_content = u_Pi___Sel_____ClassRe15.u_content }
fact { u_List___Pi_____Sel___6.u_upvotecount = u_Pi___Sel_____ClassRe17.u_upVoteCount + 1 }
fact { u_List___Pi_____Sel___6.u_downvotecount = u_Pi___Sel_____ClassRe19.u_downVoteCount }
fact { u_List___Pi_____Sel___6.u_point = u_Pi___Sel_____ClassRe21.u_point }
fact { u_List___Pi_____Sel___6.u_id = u_Pi___Sel_____ClassRe5.u_id }
fact { u_List___Pi_____Sel___6.u_version = u_Pi___Sel_____ClassRe23.u_version }
fact { u_List___Pi_____Sel___6.u_createdat = u_post_createdAt }
fact { u_List___Pi_____Sel___6.u_updatedat = u_post_updatedAt }

sig u_Pi___Sel_____ClassRe34 in u_com_yyqian_imagine_repository_PostRepository {}

fact { u_Pi___Sel_____ClassRe13 = u_Sel___ClassRef_com_y12 }
sig u_Pi___Sel_____ClassRe19 in u_com_yyqian_imagine_repository_PostRepository {}

fact { u_Pi___Sel_____ClassRe46 = u_Sel___ClassRef_com_y45 }
sig u_RelationalMinus___Ca24 in u_this_voteServiceImpl_postServiceImpl_postRepository {}
fact { u_RelationalMinus___Ca24 = u_this_voteServiceImpl_postServiceImpl_postRepository - u_Sel___Cartesian_____2 }
sig u_Cartesian___this_vot3 in u_this_voteServiceImpl_postServiceImpl_postRepository {}
fact { u_Cartesian___this_vot3 = u_this_voteServiceImpl_postServiceImpl_postRepository }

fact { u_Pi___Sel_____ClassRe32 = u_Sel___ClassRef_com_y31 }
sig u_UnionOp___Relational25 in u_RelationalMinus___Ca24 + u_List___Pi_____Sel___6 {}
fact { u_UnionOp___Relational25 = u_RelationalMinus___Ca24 + u_List___Pi_____Sel___6 }

fact { u_Pi___Sel_____ClassRe28 = u_Sel___ClassRef_com_y27 }
sig u_Pi___Sel_____ClassRe40 in u_com_yyqian_imagine_repository_PostRepository {}

sig u_Pi___Sel_____ClassRe17 in u_com_yyqian_imagine_repository_PostRepository {}

fact { u_Pi___Sel_____ClassRe23 = u_Sel___ClassRef_com_y22 }
fact { u_Pi___Sel_____ClassRe40 = u_Sel___ClassRef_com_y39 }
sig u_Pi___Sel_____ClassRe9 in u_com_yyqian_imagine_repository_PostRepository {}

fact { u_Pi___Sel_____ClassRe19 = u_Sel___ClassRef_com_y18 }
fact { u_____NotEq_____NotEq_1 = ((u_MethodWontHandleOp49 != none) => (u__r0_postServiceImpl_postRepository) else (((1 > 0) => (((u_Sel___Cartesian_____2 = none) => (u_UnionOp___this_voteS7) else (u_UnionOp___Relational25))) else (((1 >= 0) => (((u_Sel___Cartesian_____26 = none) => (u_UnionOp___this_voteS30) else (u_UnionOp___Relational48))) else (u__r0_postServiceImpl_postRepository)))))) }
fact { u_Pi___Sel_____ClassRe42 = u_Sel___ClassRef_com_y41 }
sig u_Pi___Sel_____ClassRe11 in u_com_yyqian_imagine_repository_PostRepository {}

sig u_Pi___Sel_____ClassRe23 in u_com_yyqian_imagine_repository_PostRepository {}

sig u_Pi___Sel_____ClassRe38 in u_com_yyqian_imagine_repository_PostRepository {}

sig u_Pi___Sel_____ClassRe44 in u_com_yyqian_imagine_repository_PostRepository {}

sig u_UnionOp___Relational48 in u_RelationalMinus___Ca47 + u_List___Pi_____Sel___29 {}
fact { u_UnionOp___Relational48 = u_RelationalMinus___Ca47 + u_List___Pi_____Sel___29 }

fact { u_Pi___Sel_____ClassRe38 = u_Sel___ClassRef_com_y37 }
sig u_RelationalMinus___Ca47 in u_this_voteServiceImpl_postServiceImpl_postRepository {}
fact { u_RelationalMinus___Ca47 = u_this_voteServiceImpl_postServiceImpl_postRepository - u_Sel___Cartesian_____26 }
fact { u_Pi___Sel_____ClassRe15 = u_Sel___ClassRef_com_y14 }
sig u_Pi___Sel_____ClassRe15 in u_com_yyqian_imagine_repository_PostRepository {}

sig u_Pi___Sel_____ClassRe21 in u_com_yyqian_imagine_repository_PostRepository {}

fact { u_Pi___Sel_____ClassRe34 = u_Sel___ClassRef_com_y33 }
sig u_Pi___Sel_____ClassRe42 in u_com_yyqian_imagine_repository_PostRepository {}

sig u_____NotEq_____NotEq_1 in univ {}
fact { u_Pi___Sel_____ClassRe5 = u_Sel___ClassRef_com_y4 }
sig u_UnionOp___this_voteS30 in u_this_voteServiceImpl_postServiceImpl_postRepository + u_List___Pi_____Sel___29 {}
fact { u_UnionOp___this_voteS30 = u_this_voteServiceImpl_postServiceImpl_postRepository + u_List___Pi_____Sel___29 }

sig mu_this_voteServiceImpl_postServiceImpl_postRepository in univ {}
fact { mu_this_voteServiceImpl_postServiceImpl_postRepository = u_____NotEq_____NotEq_1 }
sig BottomNode in FieldData {}
