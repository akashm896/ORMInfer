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
one sig u___modelattribute__post_user_email in FieldData {}
one sig u___modelattribute__post_user_lastName in FieldData {}
one sig u___modelattribute__post_user_id in FieldData {}
one sig u___modelattribute__post_user_name in FieldData {}
one sig u___modelattribute__post_user_posts in FieldData {}
one sig u__r2 in FieldData {}
one sig u___modelattribute__post_user in FieldData {}
one sig u___modelattribute__post_user_roles in FieldData {}
one sig u___modelattribute__post_title in FieldData {}
one sig u__r2_comments in FieldData {}
one sig u___modelattribute__post_user_active in FieldData {}
one sig u___modelattribute__post in FieldData {}
one sig u___modelattribute__post_user_password in FieldData {}
one sig u___modelattribute__post_user_username in FieldData {}
one sig u___modelattribute__post_body in FieldData {}
one sig u___modelattribute__post_comments in FieldData {}
one sig u__r2_user in FieldData {}
one sig u___modelattribute__post_id in FieldData {}
one sig u_principalusername in FieldData {}
sig u_com_reljicd_model_Role {
u_users : u_com_reljicd_model_User,
u_id : FieldData,
u_user_id : FieldData,
u_role : FieldData,
}
sig u_com_reljicd_model_Post {
u_createDate : FieldData,
u_id : FieldData,
u_body : FieldData,
u_comments : u_com_reljicd_model_Comment,
u_user_id : FieldData,
u_title : FieldData,
u_user : u_com_reljicd_model_User,
u_username : FieldData,
}
sig u_com_reljicd_model_User {
u_name : FieldData,
u_id : FieldData,
u_roles : u_com_reljicd_model_Role,
u_email : FieldData,
u_active : FieldData,
u_password : FieldData,
u_posts : u_com_reljicd_model_Post,
u_lastName : FieldData,
u_role_id : FieldData,
u_username : FieldData,
u_principalusername : FieldData,
}
sig u_com_reljicd_model_Comment {
u_createDate : FieldData,
u_id : FieldData,
u_body : FieldData,
u_post_id : FieldData,
u_user_id : FieldData,
u_post : u_com_reljicd_model_Post,
u_user : u_com_reljicd_model_User,
}
sig u_Sel___ClassRef_com_r52 in u_com_reljicd_model_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r52[x: u_com_reljicd_model_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_reljicd_model_User | meets_selection_criteria_of_u_Sel___ClassRef_com_r52[y] <=> y in u_Sel___ClassRef_com_r52 }
sig u_Sel___ClassRef_com_r62 in u_com_reljicd_model_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r62[x: u_com_reljicd_model_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_reljicd_model_User | meets_selection_criteria_of_u_Sel___ClassRef_com_r62[y] <=> y in u_Sel___ClassRef_com_r62 }
sig u_Sel___ClassRef_com_r27 in u_com_reljicd_model_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r27[x: u_com_reljicd_model_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_reljicd_model_User | meets_selection_criteria_of_u_Sel___ClassRef_com_r27[y] <=> y in u_Sel___ClassRef_com_r27 }
sig u_Sel___ClassRef_com_r12 in u_com_reljicd_model_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r12[x: u_com_reljicd_model_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_reljicd_model_User | meets_selection_criteria_of_u_Sel___ClassRef_com_r12[y] <=> y in u_Sel___ClassRef_com_r12 }
sig u_Sel___ClassRef_com_r18 in u_com_reljicd_model_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r18[x: u_com_reljicd_model_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_reljicd_model_User | meets_selection_criteria_of_u_Sel___ClassRef_com_r18[y] <=> y in u_Sel___ClassRef_com_r18 }
sig u_Sel___ClassRef_com_r24 in u_com_reljicd_model_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r24[x: u_com_reljicd_model_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_reljicd_model_User | meets_selection_criteria_of_u_Sel___ClassRef_com_r24[y] <=> y in u_Sel___ClassRef_com_r24 }
sig u_Sel___ClassRef_com_r35 in u_com_reljicd_model_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r35[x: u_com_reljicd_model_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_reljicd_model_User | meets_selection_criteria_of_u_Sel___ClassRef_com_r35[y] <=> y in u_Sel___ClassRef_com_r35 }
sig u_Sel___ClassRef_com_r2 in u_com_reljicd_model_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r2[x: u_com_reljicd_model_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_reljicd_model_User | meets_selection_criteria_of_u_Sel___ClassRef_com_r2[y] <=> y in u_Sel___ClassRef_com_r2 }
sig u_Sel___ClassRef_com_r21 in u_com_reljicd_model_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r21[x: u_com_reljicd_model_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_reljicd_model_User | meets_selection_criteria_of_u_Sel___ClassRef_com_r21[y] <=> y in u_Sel___ClassRef_com_r21 }
sig u_Sel___ClassRef_com_r15 in u_com_reljicd_model_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_r15[x: u_com_reljicd_model_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_reljicd_model_User | meets_selection_criteria_of_u_Sel___ClassRef_com_r15[y] <=> y in u_Sel___ClassRef_com_r15 }
fact {  all v0 : u_Sel___ClassRef_com_r35 |  all v1 : v0.u_posts |  all v2 : u_Sel___ClassRef_com_r52 |  all v3 : v2.u_roles |  all v4 : v3.u_users |  all v5 : u_com_reljicd_model_Role | v4.u_role_id = v5.u_user_id <=> v5 in v4.u_roles }
sig u_____NotEq_____NotEq_6 in univ {}
sig u_____NotEq_____NotEq_50 in univ {}
fact { u_____NotEq_____NotEq_3 = ((u_Sel___ClassRef_com_r2 != none) => (u_BottomNode4) else (u___modelattribute__post_body)) }
sig u_Pi___Sel_____ClassRe16 in u_com_reljicd_model_User {}

sig u_Pi___Sel_____ClassRe19 in u_com_reljicd_model_User {}

sig u_BottomNode7 in BottomNode {}
sig u_____NotEq_____NotEq_3 in univ {}
fact { u_____NotEq_____NotEq_11 = ((u_Sel___ClassRef_com_r2 != none) => (u_Pi___Sel_____ClassRe13.u_active) else (u___modelattribute__post_user_active)) }
fact { u_____NotEq_____NotEq_26 = ((u_Sel___ClassRef_com_r2 != none) => (u_Pi___Sel_____ClassRe28.u_password) else (u___modelattribute__post_user_password)) }
fact { u_____NotEq_____NotEq_8 = ((u_Sel___ClassRef_com_r2 != none) => (u_BottomNode9) else (u___modelattribute__post_title)) }
sig u_BottomNode4 in BottomNode {}
sig u_Pi___Sel_____ClassRe63 in u_com_reljicd_model_User {}

sig u_BottomNode9 in BottomNode {}
fact {  all v0 : u_Sel___ClassRef_com_r35 |  all v1 : v0.u_posts |  all v2 : v1.u_user |  all v3 : u_com_reljicd_model_Post | v2.u_id = v3.u_user_id <=> v3 in v2.u_posts }
sig u_____NotEq_____NotEq_23 in univ {}
fact { u_Pi___Sel_____ClassRe19 = u_Sel___ClassRef_com_r18 }
fact { u_Pi___Sel_____ClassRe28 = u_Sel___ClassRef_com_r27 }
sig u_____NotEq_____NotEq_5 in univ {}
fact { u_____NotEq_____NotEq_6 = ((u_Sel___ClassRef_com_r2 != none) => (u_BottomNode7) else (u___modelattribute__post_id)) }
fact {  all v0 : u_Sel___ClassRef_com_r35 |  all v1 : v0.u_posts |  all v2 : u_Sel___ClassRef_com_r52 |  all v3 : u_com_reljicd_model_Role | v2.u_role_id = v3.u_user_id <=> v3 in v2.u_roles }
sig u_____NotEq_____NotEq_11 in univ {}
sig u_____NotEq_____NotEq_14 in univ {}
fact {  all v0 : u_Sel___ClassRef_com_r35 |  all v1 : v0.u_posts |  all v2 : v1.u_comments |  all v3 : u_com_reljicd_model_Post | v2.u_post_id = v3.u_id <=> v3 in v2.u_post }
fact {  all v0 : u_Sel___ClassRef_com_r35 |  all v1 : v0.u_posts |  all v2 : v1.u_user |  all v3 : u_com_reljicd_model_Role | v2.u_role_id = v3.u_user_id <=> v3 in v2.u_roles }
fact { u_Pi___Sel_____ClassRe13 = u_Sel___ClassRef_com_r12 }
fact {  all v0 : u_Sel___ClassRef_com_r35 |  all v1 : v0.u_posts |  all v2 : u_com_reljicd_model_User | v1.u_user_id = v2.u_id <=> v2 in v1.u_user }
fact {  all v0 : u_Sel___ClassRef_com_r35 |  all v1 : u_com_reljicd_model_Post | v0.u_id = v1.u_user_id <=> v1 in v0.u_posts }
fact { u_Pi___Sel_____ClassRe22 = u_Sel___ClassRef_com_r21 }
fact {  all v0 : u_Sel___ClassRef_com_r35 |  all v1 : v0.u_posts |  all v2 : u_Sel___ClassRef_com_r52 |  all v3 : v2.u_roles |  all v4 : u_com_reljicd_model_User | v3.u_user_id = v4.u_role_id <=> v4 in v3.u_users }
fact { u_____NotEq_____NotEq_23 = ((u_Sel___ClassRef_com_r2 != none) => (u_Pi___Sel_____ClassRe25.u_name) else (u___modelattribute__post_user_name)) }
sig u_____NotEq_____NotEq_61 in univ {}
fact { u_____NotEq_____NotEq_10 = ((u_Sel___ClassRef_com_r2 != none) => (u__r2_user) else (u___modelattribute__post_user)) }
sig u_____NotEq_____NotEq_29 in univ {}
fact { u_Pi___Sel_____ClassRe63 = u_Sel___ClassRef_com_r62 }
fact { u_Pi___Sel_____ClassRe25 = u_Sel___ClassRef_com_r24 }
fact {  all v0 : u_Sel___ClassRef_com_r35 |  all v1 : v0.u_posts |  all v2 : u_Sel___ClassRef_com_r52 |  all v3 : v2.u_roles |  all v4 : v3.u_users |  all v5 : u_com_reljicd_model_Post | v4.u_id = v5.u_user_id <=> v5 in v4.u_posts }
fact { u_____NotEq_____NotEq_29 = ((u_Sel___ClassRef_com_r2 != none) => (u_Sel___ClassRef_com_r35.u_posts) else (u___modelattribute__post_user_posts)) }
fact { u_____NotEq_____NotEq_5 = ((u_Sel___ClassRef_com_r2 != none) => (u__r2_comments) else (u___modelattribute__post_comments)) }
fact { u_Pi___Sel_____ClassRe16 = u_Sel___ClassRef_com_r15 }
sig u_Pi___Sel_____ClassRe25 in u_com_reljicd_model_User {}

fact { u_____NotEq_____NotEq_1 = ((u_Sel___ClassRef_com_r2 != none) => (u__r2) else (u___modelattribute__post)) }
sig u_Pi___Sel_____ClassRe22 in u_com_reljicd_model_User {}

sig u_____NotEq_____NotEq_26 in univ {}
fact { u_____NotEq_____NotEq_20 = ((u_Sel___ClassRef_com_r2 != none) => (u_Pi___Sel_____ClassRe22.u_lastName) else (u___modelattribute__post_user_lastName)) }
fact { u_____NotEq_____NotEq_61 = ((u_Sel___ClassRef_com_r2 != none) => (u_Pi___Sel_____ClassRe63.u_principalusername) else (u___modelattribute__post_user_username)) }
sig u_____NotEq_____NotEq_8 in univ {}
sig u_____NotEq_____NotEq_10 in univ {}
fact {  all v0 : u_Sel___ClassRef_com_r35 |  all v1 : v0.u_posts |  all v2 : v1.u_comments |  all v3 : u_com_reljicd_model_User | v2.u_user_id = v3.u_id <=> v3 in v2.u_user }
fact { u_____NotEq_____NotEq_17 = ((u_Sel___ClassRef_com_r2 != none) => (u_Pi___Sel_____ClassRe19.u_id) else (u___modelattribute__post_user_id)) }
sig u_Pi___Sel_____ClassRe13 in u_com_reljicd_model_User {}

sig u_____NotEq_____NotEq_17 in univ {}
sig u_____NotEq_____NotEq_20 in univ {}
fact { u_____NotEq_____NotEq_14 = ((u_Sel___ClassRef_com_r2 != none) => (u_Pi___Sel_____ClassRe16.u_email) else (u___modelattribute__post_user_email)) }
fact {  all v0 : u_Sel___ClassRef_com_r35 |  all v1 : v0.u_posts |  all v2 : u_com_reljicd_model_Comment | v1.u_id = v2.u_post_id <=> v2 in v1.u_comments }
fact { u_____NotEq_____NotEq_50 = ((u_Sel___ClassRef_com_r2 != none) => (u_Sel___ClassRef_com_r52.u_roles) else (u___modelattribute__post_user_roles)) }
sig u_____NotEq_____NotEq_1 in univ {}
sig u_Pi___Sel_____ClassRe28 in u_com_reljicd_model_User {}

sig mu___modelattribute__post_user_posts in univ {}
fact { mu___modelattribute__post_user_posts = u_____NotEq_____NotEq_29 }
sig mu___modelattribute__post_user_password in univ {}
fact { mu___modelattribute__post_user_password = u_____NotEq_____NotEq_26 }
sig mu___modelattribute__post_id in univ {}
fact { mu___modelattribute__post_id = u_____NotEq_____NotEq_6 }
sig mu___modelattribute__post_user_id in univ {}
fact { mu___modelattribute__post_user_id = u_____NotEq_____NotEq_17 }
sig mu___modelattribute__post_body in univ {}
fact { mu___modelattribute__post_body = u_____NotEq_____NotEq_3 }
sig mu___modelattribute__post_user_active in univ {}
fact { mu___modelattribute__post_user_active = u_____NotEq_____NotEq_11 }
sig mu___modelattribute__post_user_roles in univ {}
fact { mu___modelattribute__post_user_roles = u_____NotEq_____NotEq_50 }
sig mu___modelattribute__post_title in univ {}
fact { mu___modelattribute__post_title = u_____NotEq_____NotEq_8 }
sig mu___modelattribute__post_user_lastName in univ {}
fact { mu___modelattribute__post_user_lastName = u_____NotEq_____NotEq_20 }
sig mu___modelattribute__post_user_username in univ {}
fact { mu___modelattribute__post_user_username = u_____NotEq_____NotEq_61 }
sig mu___modelattribute__post_user_email in univ {}
fact { mu___modelattribute__post_user_email = u_____NotEq_____NotEq_14 }
sig mu___modelattribute__post_user_name in univ {}
fact { mu___modelattribute__post_user_name = u_____NotEq_____NotEq_23 }
sig mu___modelattribute__post_user in univ {}
fact { mu___modelattribute__post_user = u_____NotEq_____NotEq_10 }
sig mu___modelattribute__post in univ {}
fact { mu___modelattribute__post = u_____NotEq_____NotEq_1 }
sig mu___modelattribute__post_comments in univ {}
fact { mu___modelattribute__post_comments = u_____NotEq_____NotEq_5 }
sig BottomNode in FieldData {}
