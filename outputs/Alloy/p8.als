//userShippingListRepo : mu_userShippingListRepo
sig FieldData {}
one sig u_1 extends FieldData {}
one sig NullNode extends FieldData {}
one sig u_userShipping_userShippingName in FieldData {}
one sig u_userShipping_userShippingZipcode in FieldData {}
one sig u_userShipping_userShippingState in FieldData {}
one sig u_userShipping_userShippingCountry in FieldData {}
one sig u_userShipping_id in FieldData {}
one sig u_userShipping_userShippingStreet1 in FieldData {}
one sig u_userShipping_userShippingStreet2 in FieldData {}
one sig u_userShipping_userShippingCity in FieldData {}
one sig u_principalusername in FieldData {}
sig u_ts_userShippingListRepo {
u_com_bookstore_domain_security_UserRole_c : u_com_bookstore_domain_security_UserRole,
}
sig u_com_bookstore_domain_UserShipping {
u_userShippingCity : FieldData,
u_com_bookstore_domain_User_c : u_com_bookstore_domain_User,
u_usershippingdefault : FieldData,
u_userShippingZipcode : FieldData,
u_userShippingStreet2 : FieldData,
u_userShippingStreet1 : FieldData,
u_usershippingcountry : FieldData,
u_usershippingzipcode : FieldData,
u_usershippingstreet1 : FieldData,
u_usershippingstate : FieldData,
u_id : FieldData,
u_user_id : FieldData,
u_com_bookstore_domain_ShoppingCart_c : u_com_bookstore_domain_ShoppingCart,
u_userShippingState : FieldData,
u_usershippingstreet2 : FieldData,
u_usershippingname : FieldData,
u_userShippingCountry : FieldData,
u_userShippingDefault : FieldData,
u_userShippingName : FieldData,
u_usershippingcity : FieldData,
}
sig u_com_bookstore_domain_User {
u_firstName : FieldData,
u_com_bookstore_domain_Order_c : u_com_bookstore_domain_Order,
u_email : FieldData,
u_com_bookstore_domain_UserShipping_c : u_com_bookstore_domain_UserShipping,
u_enabled : FieldData,
u_id : FieldData,
u_phone : FieldData,
u_com_bookstore_domain_ShoppingCart_c : u_com_bookstore_domain_ShoppingCart,
u_com_bookstore_domain_UserPayment_c : u_com_bookstore_domain_UserPayment,
u_password : FieldData,
u_lastName : FieldData,
u_com_bookstore_domain_security_UserRole_c : u_com_bookstore_domain_security_UserRole,
u_username : FieldData,
}
sig u_com_bookstore_domain_ShoppingCart {
u_com_bookstore_domain_User_c : u_com_bookstore_domain_User,
u_id : FieldData,
u_userId : FieldData,
u_GrandTotal : FieldData,
}
sig u_userShippingListRepo in u_ts_userShippingListRepo {
}
sig u_com_bookstore_domain_security_UserRole {
u_userRoleId : FieldData,
u_user_id : FieldData,
u_com_bookstore_domain_UserPayment_c : u_com_bookstore_domain_UserPayment,
}
sig u_com_bookstore_domain_Order {
u_com_bookstore_domain_UserShipping_c : u_com_bookstore_domain_UserShipping,
u_id : FieldData,
u_shippingDate : FieldData,
u_user_id : FieldData,
u_orederStatus : FieldData,
u_shippingMethod : FieldData,
u_orderTotal : FieldData,
u_orderDate : FieldData,
}
sig u_com_bookstore_domain_UserPayment {
u_com_bookstore_domain_Order_c : u_com_bookstore_domain_Order,
u_cardName : FieldData,
u_expiryMonth : FieldData,
u_expiryYear : FieldData,
u_holderName : FieldData,
u_id : FieldData,
u_user_id : FieldData,
u_cardNumber : FieldData,
u_defaultPayment : FieldData,
u_cvc : FieldData,
u_type : FieldData,
}
sig u_Sel___ClassRef_com_b3 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b3[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b3[y] <=> y in u_Sel___ClassRef_com_b3 }
sig u_Sel___ClassRef_com_b20 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b20[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b20[y] <=> y in u_Sel___ClassRef_com_b20 }
fact {all v0 : u_Join___Sel_____Class2, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_security_UserRole | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_security_UserRole_c}
fact {all v0 : u_Join___Sel_____Class2, v1 : u_com_bookstore_domain_User | v0.u_user_id = v1.u_id <=> v1 in v0.u_com_bookstore_domain_User_c}
fact {all v0 : u_Join___Sel_____Class2, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_UserShipping | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_UserShipping_c}
sig u_User_userShippingLis10 in u_com_bookstore_domain_UserShipping {}

fact {all v0 : u_Join___Sel_____Class2, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_UserPayment | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_UserPayment_c}
one sig u_List___userShipping_17 in u_com_bookstore_domain_UserShipping {}
fact { u_List___userShipping_17.u_id = u_userShipping_id }
fact { u_List___userShipping_17.u_usershippingname = u_userShipping_userShippingName }
fact { u_List___userShipping_17.u_usershippingstreet1 = u_userShipping_userShippingStreet1 }
fact { u_List___userShipping_17.u_usershippingstreet2 = u_userShipping_userShippingStreet2 }
fact { u_List___userShipping_17.u_usershippingcity = u_userShipping_userShippingCity }
fact { u_List___userShipping_17.u_usershippingstate = u_userShipping_userShippingState }
fact { u_List___userShipping_17.u_usershippingcountry = u_userShipping_userShippingCountry }
fact { u_List___userShipping_17.u_usershippingzipcode = u_userShipping_userShippingZipcode }
fact { u_List___userShipping_17.u_usershippingdefault = u_1 }

sig u_UnionOp___User_userS18 in u_User_userShippingLis4 + u_List___userShipping_17 {}
fact { u_UnionOp___User_userS18 = u_User_userShippingLis4 + u_List___userShipping_17 }

fact {all v0 : u_Join___Sel_____Class2, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_ShoppingCart | v1.u_id = v2.u_userId <=> v2 in v1.u_com_bookstore_domain_ShoppingCart_c}
sig u_UserShipping_user_Pi6 in u_com_bookstore_domain_User {}

sig u_User_userOrderList_P12 in u_com_bookstore_domain_Order {}

sig u_UnionOp___Relational22 in u_RelationalMinus___us21 + u_UnionOp___User_userS18 {}
fact { u_UnionOp___Relational22 = u_RelationalMinus___us21 + u_UnionOp___User_userS18 }

sig u_User_userRoles_Pi___16 in u_com_bookstore_domain_security_UserRole {}

sig u_Join___Sel_____Class19 in u_com_bookstore_domain_UserShipping {}
fact { u_Join___Sel_____Class19 = u_Sel___ClassRef_com_b20.u_com_bookstore_domain_UserShipping_c }

sig u_User_shoppingCart_Pi8 in u_com_bookstore_domain_ShoppingCart {}

fact {all v0 : u_Join___Sel_____Class2, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_Order | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_Order_c}
sig u_User_userShippingLis4 in u_com_bookstore_domain_UserShipping {}

sig u_RelationalMinus___us21 in u_userShippingListRepo {}
fact { u_RelationalMinus___us21 = u_userShippingListRepo - u_Join___Sel_____Class19 }
sig u_User_userPaymentList14 in u_com_bookstore_domain_UserPayment {}

sig u_Join___Sel_____Class2 in u_com_bookstore_domain_UserShipping {}
fact { u_Join___Sel_____Class2 = u_Sel___ClassRef_com_b3.u_com_bookstore_domain_UserShipping_c }
fact { all v0 : u_Sel___ClassRef_com_b3, v1 : u_com_bookstore_domain_UserShipping | v0.u_id = v1.u_user_id <=> v1 in v0.u_com_bookstore_domain_UserShipping_c}
sig u_____Equals_____Sel__1 in univ {}
fact { u_____Equals_____Sel__1 = ((u_Sel___ClassRef_com_b20 = NullNode) => (u_userShippingListRepo) else (u_UnionOp___Relational22)) }
sig mu_userShippingListRepo in univ {}
fact { mu_userShippingListRepo = u_____Equals_____Sel__1 }
sig BottomNode in FieldData {}
