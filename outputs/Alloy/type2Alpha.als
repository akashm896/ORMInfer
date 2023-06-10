//$r7.userShippingRepository : mu__r7_userShippingRepository
sig FieldData {}
one sig u_userShippingId in FieldData {}
one sig u_principalusername in FieldData {}
sig u_this_userShippingRepository {
u_id : FieldData,
}
sig u__r7_userShippingRepository in u_ts__r7_userShippingRepository {
}
sig u_com_bookstore_domain_User {
u_id : FieldData,
u_username : FieldData,
}
sig u_com_bookstore_domain_UserShipping {
u_com_bookstore_domain_User_c : u_com_bookstore_domain_User,
u_id : FieldData,
}
sig u_ts__r7_userShippingRepository {
}
sig u_Sel___ClassRef_this_2 in u_this_userShippingRepository {}
pred meets_selection_criteria_of_u_Sel___ClassRef_this_2[x: u_this_userShippingRepository] {
x.u_id = u_userShippingId
}
fact { all y:u_this_userShippingRepository | meets_selection_criteria_of_u_Sel___ClassRef_this_2[y] <=> y in u_Sel___ClassRef_this_2 }
sig u_Sel___ClassRef_com_b4 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b4[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b4[y] <=> y in u_Sel___ClassRef_com_b4 }
sig u_Sel___ClassRef_com_b7 in u_com_bookstore_domain_UserShipping {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b7[x: u_com_bookstore_domain_UserShipping] {
x.u_id = u_userShippingId
}
fact { all y:u_com_bookstore_domain_UserShipping | meets_selection_criteria_of_u_Sel___ClassRef_com_b7[y] <=> y in u_Sel___ClassRef_com_b7 }
sig u_____NotEq_____Pi____1 in univ {}
fact { u_____NotEq_____Pi____1 = ((u_Sel___ClassRef_com_b4 != u_Join___Sel_____Class6) => (u__r7_userShippingRepository) else (u_RelationalMinus___Cl3)) }
sig u_RelationalMinus___Cl3 in u_this_userShippingRepository {}
fact { u_RelationalMinus___Cl3 = u_this_userShippingRepository - u_Sel___ClassRef_this_2 }
sig u_Pi___Sel_____ClassRe5 in u_com_bookstore_domain_User {}

sig u_Pi___Join_____Sel___8 in u_com_bookstore_domain_User {}

sig u_Join___Sel_____Class6 in u_com_bookstore_domain_User {}
fact { u_Join___Sel_____Class6 = u_Sel___ClassRef_com_b7.u_com_bookstore_domain_User_c }
fact { all v0 : u_Sel___ClassRef_com_b7, v1 : u_com_bookstore_domain_User | v0.u_user_id = v1.u_id <=> v1 in v0.u_com_bookstore_domain_User_c}
sig mu__r7_userShippingRepository in u_this_userShippingRepository + u_ts__r7_userShippingRepository {}
fact { mu__r7_userShippingRepository = u_____NotEq_____Pi____1 }
sig BottomNode in FieldData {}
