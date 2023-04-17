//__modelattribute__classActiveBilling : mu___modelattribute__classActiveBilling
//__modelattribute__listOfCreditCards : mu___modelattribute__listOfCreditCards
//__modelattribute__listOfShippingAddresses : mu___modelattribute__listOfShippingAddresses
//__modelattribute__user : mu___modelattribute__user
//__modelattribute__user.email : mu___modelattribute__user_email
//__modelattribute__user.enabled : mu___modelattribute__user_enabled
//__modelattribute__user.firstName : mu___modelattribute__user_firstName
//__modelattribute__user.id : mu___modelattribute__user_id
//__modelattribute__user.lastName : mu___modelattribute__user_lastName
//__modelattribute__user.password : mu___modelattribute__user_password
//__modelattribute__user.phone : mu___modelattribute__user_phone
//__modelattribute__user.shoppingCart : mu___modelattribute__user_shoppingCart
//__modelattribute__user.shoppingCart.GrandTotal : mu___modelattribute__user_shoppingCart_GrandTotal
//__modelattribute__user.shoppingCart.cartItemList : mu___modelattribute__user_shoppingCart_cartItemList
//__modelattribute__user.shoppingCart.id : mu___modelattribute__user_shoppingCart_id
//__modelattribute__user.shoppingCart.user : mu___modelattribute__user_shoppingCart_user
//__modelattribute__user.shoppingCart.user.email : mu___modelattribute__user_shoppingCart_user_email
//__modelattribute__user.shoppingCart.user.enabled : mu___modelattribute__user_shoppingCart_user_enabled
//__modelattribute__user.shoppingCart.user.firstName : mu___modelattribute__user_shoppingCart_user_firstName
//__modelattribute__user.shoppingCart.user.id : mu___modelattribute__user_shoppingCart_user_id
//__modelattribute__user.shoppingCart.user.lastName : mu___modelattribute__user_shoppingCart_user_lastName
//__modelattribute__user.shoppingCart.user.password : mu___modelattribute__user_shoppingCart_user_password
//__modelattribute__user.shoppingCart.user.phone : mu___modelattribute__user_shoppingCart_user_phone
//__modelattribute__user.shoppingCart.user.userOrderList : mu___modelattribute__user_shoppingCart_user_userOrderList
//__modelattribute__user.shoppingCart.user.userPaymentList : mu___modelattribute__user_shoppingCart_user_userPaymentList
//__modelattribute__user.shoppingCart.user.userRoles : mu___modelattribute__user_shoppingCart_user_userRoles
//__modelattribute__user.shoppingCart.user.userShippingList : mu___modelattribute__user_shoppingCart_user_userShippingList
//__modelattribute__user.shoppingCart.user.username : mu___modelattribute__user_shoppingCart_user_username
//__modelattribute__user.shoppingCartuser.shoppingCart : mu___modelattribute__user_shoppingCartuser_shoppingCart
//__modelattribute__user.userOrderList : mu___modelattribute__user_userOrderList
//__modelattribute__user.userPaymentList : mu___modelattribute__user_userPaymentList
//__modelattribute__user.userRoles : mu___modelattribute__user_userRoles
//__modelattribute__user.userShippingList : mu___modelattribute__user_userShippingList
//__modelattribute__user.username : mu___modelattribute__user_username
//__modelattribute__userPaymentList : mu___modelattribute__userPaymentList
//__modelattribute__userShippingList : mu___modelattribute__userShippingList
sig FieldData {}
one sig u_1 extends FieldData {}
one sig u_name in FieldData {}
one sig u_shippingAddressStreet2 in FieldData {}
one sig u_shippingAddressStreet1 in FieldData {}
one sig u_shippingAddressName in FieldData {}
one sig u_roleId in FieldData {}
one sig u_userRoleId in FieldData {}
one sig u_ourPrice in FieldData {}
one sig u_enabled in FieldData {}
one sig u_id in FieldData {}
one sig u_author in FieldData {}
one sig u_isbn in FieldData {}
one sig u_phone in FieldData {}
one sig u_bookImage in FieldData {}
one sig u_userBillingZipcode in FieldData {}
one sig u_shippingAddressZipcode in FieldData {}
one sig u_active in FieldData {}
one sig u_userShippingDefault in FieldData {}
one sig u_cvc in FieldData {}
one sig u_userShippingName in FieldData {}
one sig u_inStockNumber in FieldData {}
one sig u_firstName in FieldData {}
one sig u_holderName in FieldData {}
one sig u_billingAddressCountry in FieldData {}
one sig u_shippingMethod in FieldData {}
one sig u_orderTotal in FieldData {}
one sig u_defaultPayment in FieldData {}
one sig u_subtotal in FieldData {}
one sig u_language in FieldData {}
one sig u_userShippingStreet2 in FieldData {}
one sig u_userShippingStreet1 in FieldData {}
one sig u_userBillingCity in FieldData {}
one sig u_cardName in FieldData {}
one sig u_description in FieldData {}
one sig u_shippingDate in FieldData {}
one sig u_format in FieldData {}
one sig u_orderDate in FieldData {}
one sig u_userBillingStreet1 in FieldData {}
one sig u_lastName in FieldData {}
one sig u_userBillingStreet2 in FieldData {}
one sig u_publisher in FieldData {}
one sig u_principalusername in FieldData {}
one sig u_userShippingZipcode in FieldData {}
one sig u_shippingAddressCountry in FieldData {}
one sig u_email in FieldData {}
one sig u_billingAddressState in FieldData {}
one sig u_billingAddressZipcode in FieldData {}
one sig u_orederStatus in FieldData {}
one sig u_cardNumber in FieldData {}
one sig u_billingAddressCity in FieldData {}
one sig u_userBillingState in FieldData {}
one sig u_publicationDate in FieldData {}
one sig u_password in FieldData {}
one sig u_GrandTotal in FieldData {}
one sig u_type in FieldData {}
one sig u_billingAddressgStreet1 in FieldData {}
one sig u_billingAddressgStreet2 in FieldData {}
one sig u_numberOfPages in FieldData {}
one sig u_userShippingCity in FieldData {}
one sig u_title in FieldData {}
one sig u_userBillingCountry in FieldData {}
one sig u_shippingAddressCity in FieldData {}
one sig u_category in FieldData {}
one sig u_expiryMonth in FieldData {}
one sig u_expiryYear in FieldData {}
one sig u_userBillingName in FieldData {}
one sig u_qty in FieldData {}
one sig u_billingAddressName in FieldData {}
one sig u_userShippingState in FieldData {}
one sig u_shippingWeight in FieldData {}
one sig u_userShippingCountry in FieldData {}
one sig u_listPrice in FieldData {}
one sig u_shippingAddressState in FieldData {}
sig u_com_bookstore_domain_User {
u_firstName : FieldData,
u_com_bookstore_domain_Order_c : u_com_bookstore_domain_Order,
u_email : FieldData,
u_rhs : FieldData,
u_userRoleId : FieldData,
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
u_principalusername : FieldData,
}
sig u_com_bookstore_domain_UserShipping {
u_com_bookstore_domain_User_c : u_com_bookstore_domain_User,
u_user_id : FieldData,
}
sig u_com_bookstore_domain_BillingAddress {
u_lhs : FieldData,
u_com_bookstore_domain_Order_c : u_com_bookstore_domain_Order,
u_order_id : FieldData,
}
sig u_com_bookstore_domain_CartItem {
u_com_bookstore_domain_Book_c : u_com_bookstore_domain_Book,
u_com_bookstore_domain_Order_c : u_com_bookstore_domain_Order,
u_shoppingCartId : FieldData,
u_id : FieldData,
u_com_bookstore_domain_ShoppingCart_c : u_com_bookstore_domain_ShoppingCart,
u_com_bookstore_domain_BookToCartItem_c : u_com_bookstore_domain_BookToCartItem,
u_orderId : FieldData,
}
sig u_com_bookstore_domain_UserPayment {
u_com_bookstore_domain_Order_c : u_com_bookstore_domain_Order,
u_com_bookstore_domain_User_c : u_com_bookstore_domain_User,
u_id : FieldData,
u_user_id : FieldData,
u_com_bookstore_domain_UserBilling_c : u_com_bookstore_domain_UserBilling,
u_userBilling_id : FieldData,
}
sig u_com_bookstore_domain_Payment {
u_lhs : FieldData,
u_com_bookstore_domain_Order_c : u_com_bookstore_domain_Order,
u_order_id : FieldData,
u_com_bookstore_domain_UserBilling_c : u_com_bookstore_domain_UserBilling,
u_userBilling_id : FieldData,
}
sig u_com_bookstore_domain_ShippingAddress {
u_lhs : FieldData,
u_com_bookstore_domain_Order_c : u_com_bookstore_domain_Order,
u_order_id : FieldData,
u_com_bookstore_domain_User_c : u_com_bookstore_domain_User,
u_user_id : FieldData,
}
sig u_com_bookstore_domain_ShoppingCart {
u_com_bookstore_domain_Order_c : u_com_bookstore_domain_Order,
u_com_bookstore_domain_User_c : u_com_bookstore_domain_User,
u_email : FieldData,
u_grandtotal : FieldData,
u_lastname : FieldData,
u_lhs : FieldData,
u_firstname : FieldData,
u_com_bookstore_domain_UserShipping_c : u_com_bookstore_domain_UserShipping,
u_enabled : FieldData,
u_id : FieldData,
u_userId : FieldData,
u_phone : FieldData,
u_com_bookstore_domain_UserPayment_c : u_com_bookstore_domain_UserPayment,
u_com_bookstore_domain_ShoppingCart_c : u_com_bookstore_domain_ShoppingCart,
u_com_bookstore_domain_CartItem_c : u_com_bookstore_domain_CartItem,
u_password : FieldData,
u_com_bookstore_domain_security_UserRole_c : u_com_bookstore_domain_security_UserRole,
u_username : FieldData,
}
sig u_com_bookstore_domain_Book {
u_cartItemId : FieldData,
}
sig u_com_bookstore_domain_BookToCartItem {
u_com_bookstore_domain_Order_c : u_com_bookstore_domain_Order,
u_com_bookstore_domain_Book_c : u_com_bookstore_domain_Book,
u_com_bookstore_domain_ShoppingCart_c : u_com_bookstore_domain_ShoppingCart,
u_com_bookstore_domain_BookToCartItem_c : u_com_bookstore_domain_BookToCartItem,
u_cartItemId : FieldData,
}
sig u_com_bookstore_domain_UserBilling {
u_com_bookstore_domain_Payment_c : u_com_bookstore_domain_Payment,
u_id : FieldData,
u_com_bookstore_domain_UserPayment_c : u_com_bookstore_domain_UserPayment,
u_userPayment_id : FieldData,
u_rhs : FieldData,
}
sig u_com_bookstore_domain_security_UserRole {
u_com_bookstore_domain_User_c : u_com_bookstore_domain_User,
u_user_id : FieldData,
u_com_bookstore_domain_security_Role_c : u_com_bookstore_domain_security_Role,
u_role_id : FieldData,
u_com_bookstore_domain_security_UserRole_c : u_com_bookstore_domain_security_UserRole,
}
sig u_com_bookstore_domain_Order {
u_com_bookstore_domain_ShippingAddress_c : u_com_bookstore_domain_ShippingAddress,
u_com_bookstore_domain_Payment_c : u_com_bookstore_domain_Payment,
u_com_bookstore_domain_User_c : u_com_bookstore_domain_User,
u_id : FieldData,
u_user_id : FieldData,
u_com_bookstore_domain_BillingAddress_c : u_com_bookstore_domain_BillingAddress,
u_com_bookstore_domain_CartItem_c : u_com_bookstore_domain_CartItem,
u_rhs : FieldData,
}
sig u_com_bookstore_domain_security_Role {
u_userRoleId : FieldData,
u_roleId : FieldData,
u_com_bookstore_domain_security_UserRole_c : u_com_bookstore_domain_security_UserRole,
}
sig u_Sel___ClassRef_com_b59 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b59[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b59[y] <=> y in u_Sel___ClassRef_com_b59 }
sig u_Sel___ClassRef_com_b75 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b75[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b75[y] <=> y in u_Sel___ClassRef_com_b75 }
sig u_Sel___ClassRef_com_b14 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b14[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b14[y] <=> y in u_Sel___ClassRef_com_b14 }
sig u_Sel___ClassRef_com_b56 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b56[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b56[y] <=> y in u_Sel___ClassRef_com_b56 }
sig u_Sel___ClassRef_com_b51 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b51[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b51[y] <=> y in u_Sel___ClassRef_com_b51 }
sig u_Sel___ClassRef_com_b1 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b1[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b1[y] <=> y in u_Sel___ClassRef_com_b1 }
sig u_Sel___ClassRef_com_b133 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b133[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b133[y] <=> y in u_Sel___ClassRef_com_b133 }
sig u_Sel___ClassRef_com_b46 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b46[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b46[y] <=> y in u_Sel___ClassRef_com_b46 }
sig u_Sel___ClassRef_com_b78 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b78[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b78[y] <=> y in u_Sel___ClassRef_com_b78 }
sig u_Sel___ClassRef_com_b12 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b12[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b12[y] <=> y in u_Sel___ClassRef_com_b12 }
sig u_Sel___ClassRef_com_b17 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b17[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b17[y] <=> y in u_Sel___ClassRef_com_b17 }
sig u_Sel___ClassRef_com_b10 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b10[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b10[y] <=> y in u_Sel___ClassRef_com_b10 }
sig u_Sel___ClassRef_com_b53 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b53[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b53[y] <=> y in u_Sel___ClassRef_com_b53 }
sig u_Sel___ClassRef_com_b90 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b90[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b90[y] <=> y in u_Sel___ClassRef_com_b90 }
sig u_Sel___ClassRef_com_b6 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b6[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b6[y] <=> y in u_Sel___ClassRef_com_b6 }
sig u_Sel___ClassRef_com_b71 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b71[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b71[y] <=> y in u_Sel___ClassRef_com_b71 }
sig u_Sel___ClassRef_com_b42 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b42[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b42[y] <=> y in u_Sel___ClassRef_com_b42 }
sig u_Sel___ClassRef_com_b81 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b81[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b81[y] <=> y in u_Sel___ClassRef_com_b81 }
sig u_Sel___ClassRef_com_b173 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b173[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b173[y] <=> y in u_Sel___ClassRef_com_b173 }
sig u_Sel___ClassRef_com_b62 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b62[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b62[y] <=> y in u_Sel___ClassRef_com_b62 }
sig u_Sel___ClassRef_com_b84 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b84[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b84[y] <=> y in u_Sel___ClassRef_com_b84 }
sig u_Sel___ClassRef_com_b4 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b4[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b4[y] <=> y in u_Sel___ClassRef_com_b4 }
sig u_Sel___ClassRef_com_b68 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b68[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b68[y] <=> y in u_Sel___ClassRef_com_b68 }
sig u_Sel___ClassRef_com_b8 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b8[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b8[y] <=> y in u_Sel___ClassRef_com_b8 }
sig u_Sel___ClassRef_com_b187 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b187[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b187[y] <=> y in u_Sel___ClassRef_com_b187 }
sig u_Sel___ClassRef_com_b2 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b2[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b2[y] <=> y in u_Sel___ClassRef_com_b2 }
sig u_Sel___ClassRef_com_b86 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b86[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b86[y] <=> y in u_Sel___ClassRef_com_b86 }
sig u_Sel___ClassRef_com_b48 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b48[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b48[y] <=> y in u_Sel___ClassRef_com_b48 }
sig u_Sel___ClassRef_com_b92 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b92[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b92[y] <=> y in u_Sel___ClassRef_com_b92 }
sig u_Sel___ClassRef_com_b65 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b65[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b65[y] <=> y in u_Sel___ClassRef_com_b65 }
sig u_Sel___ClassRef_com_b154 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b154[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b154[y] <=> y in u_Sel___ClassRef_com_b154 }
sig u_Pi___Join_____Sel___66 in u_com_bookstore_domain_ShoppingCart {}

sig u_Join___Sel_____Class89 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class89 = u_Sel___ClassRef_com_b90.u_com_bookstore_domain_ShoppingCart_c }

fact { u_Pi___Sel_____ClassRe15 = u_Sel___ClassRef_com_b14 }
sig u_Join___Sel_____Class41 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class41 = u_Sel___ClassRef_com_b42.u_com_bookstore_domain_ShoppingCart_c }

sig u_User_userOrderList_P182 in u_com_bookstore_domain_Order {}

sig u_User_userPaymentList165 in u_com_bookstore_domain_UserPayment {}

sig u_Join___Sel_____Class85 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class85 = u_Sel___ClassRef_com_b86.u_com_bookstore_domain_ShoppingCart_c }

fact {all v0 : u_Join___Sel_____Class91, v1 : v0.u_com_bookstore_domain_ShippingAddress_c, v2 : u_com_bookstore_domain_User | v1.u_user_id = v2.u_id <=> v2 in v1.u_com_bookstore_domain_User_c}
fact {all v0 : u_Join___Sel_____Class153, v1 : u_com_bookstore_domain_security_Role | v0.u_role_id = v1.u_userRoleId <=> v1 in v0.u_com_bookstore_domain_security_Role_c}
sig u_ShippingAddress_orde109 in u_com_bookstore_domain_Order {}

fact {all v0 : u_Join___Sel_____Class172, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_UserShipping | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_UserShipping_c}
sig u_User_userRoles_Pi___131 in u_com_bookstore_domain_security_UserRole {}

sig u_Pi___Sel_____ClassRe188 in u_com_bookstore_domain_User {}

fact {all v0 : u_Join___Sel_____Class153, v1 : v0.u_com_bookstore_domain_security_Role_c, v2 : u_com_bookstore_domain_security_UserRole | v1.u_roleId = v2.u_role_id <=> v2 in v1.u_com_bookstore_domain_security_UserRole_c}
sig u_Pi___Join_____Sel___72 in u_com_bookstore_domain_ShoppingCart {}

sig u_Join___Sel_____Class132 in u_com_bookstore_domain_UserPayment {}
fact { u_Join___Sel_____Class132 = u_Sel___ClassRef_com_b133.u_com_bookstore_domain_UserPayment_c }
fact { all v0 : u_Sel___ClassRef_com_b133, v1 : u_com_bookstore_domain_UserPayment | v0.u_id = v1.u_user_id <=> v1 in v0.u_com_bookstore_domain_UserPayment_c}
fact { u_Pi___Join_____Sel___43 = u_Join___Sel_____Class41 }
sig u_CartItem_order_Pi___28 in u_com_bookstore_domain_Order {}

sig u_CartItem_book_Pi___J22 in u_com_bookstore_domain_Book {}

fact {all v0 : u_Join___Sel_____Class16, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_UserShipping | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_UserShipping_c}
sig u_Order_payment_Pi___J111 in u_com_bookstore_domain_Payment {}

fact {all v0 : u_Join___Sel_____Class91, v1 : v0.u_com_bookstore_domain_Payment_c, v2 : u_com_bookstore_domain_UserBilling | v1.u_lhs = v2.u_rhs <=> v2 in v1.u_com_bookstore_domain_UserBilling_c}
sig u_User_userPaymentList134 in u_com_bookstore_domain_UserPayment {}

sig u_User_shoppingCart_Pi138 in u_com_bookstore_domain_ShoppingCart {}

sig u_Join___Sel_____Class61 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class61 = u_Sel___ClassRef_com_b62.u_com_bookstore_domain_ShoppingCart_c }

fact { u_Pi___Sel_____ClassRe3 = u_Sel___ClassRef_com_b2 }
fact {all v0 : u_Join___Sel_____Class172, v1 : u_com_bookstore_domain_User | v0.u_user_id = v1.u_id <=> v1 in v0.u_com_bookstore_domain_User_c}
sig u_UserPayment_userBill148 in u_com_bookstore_domain_UserBilling {}

sig u_UserBilling_payment_152 in u_com_bookstore_domain_Payment {}

sig u_Join___Join_____Sel_44 in u_com_bookstore_domain_CartItem {}
fact { u_Join___Join_____Sel_44 = u_Join___Sel_____Class45.u_com_bookstore_domain_CartItem_c }

sig u_Join___Join_____Sel_73 in u_com_bookstore_domain_Order {}
fact { u_Join___Join_____Sel_73 = u_Join___Sel_____Class74.u_com_bookstore_domain_Order_c }

sig u_Join___Sel_____Class83 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class83 = u_Sel___ClassRef_com_b84.u_com_bookstore_domain_ShoppingCart_c }

sig u_Pi___Sel_____ClassRe15 in u_com_bookstore_domain_User {}

sig u_User_userPaymentList38 in u_com_bookstore_domain_UserPayment {}

sig u_UserShipping_user_Pi176 in u_com_bookstore_domain_User {}

sig u_Pi___Sel_____ClassRe7 in u_com_bookstore_domain_User {}

sig u_User_userOrderList_P93 in u_com_bookstore_domain_Order {}

sig u_Pi___Join_____Sel___43 in u_com_bookstore_domain_ShoppingCart {}

sig u_Join___Sel_____Class153 in u_com_bookstore_domain_security_UserRole {}
fact { u_Join___Sel_____Class153 = u_Sel___ClassRef_com_b154.u_com_bookstore_domain_security_UserRole_c }
fact { all v0 : u_Sel___ClassRef_com_b154, v1 : u_com_bookstore_domain_security_UserRole | v0.u_id = v1.u_user_id <=> v1 in v0.u_com_bookstore_domain_security_UserRole_c}
sig u_User_userShippingLis140 in u_com_bookstore_domain_UserShipping {}

sig u_User_shoppingCart_Pi159 in u_com_bookstore_domain_ShoppingCart {}

sig u_Order_user_Pi___Join121 in u_com_bookstore_domain_User {}

sig u_Order_cartItemList_P95 in u_com_bookstore_domain_CartItem {}

sig u_Join___Join_____Sel_88 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Join_____Sel_88 = u_Join___Sel_____Class89.u_com_bookstore_domain_ShoppingCart_c }

sig u_User_userOrderList_P163 in u_com_bookstore_domain_Order {}

fact { u_Pi___Join_____Sel___69 = u_Join___Sel_____Class67 }
fact {all v0 : u_Join___Sel_____Class172, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_UserPayment | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_UserPayment_c}
sig u_ShoppingCart_cartIte20 in u_com_bookstore_domain_CartItem {}

sig u_CartItem_shoppingCar26 in u_com_bookstore_domain_ShoppingCart {}

sig u_Pi___Sel_____ClassRe3 in u_com_bookstore_domain_User {}

fact {all v0 : u_Join___Sel_____Class91, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_Order | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_Order_c}
sig u_Payment_order_Pi___J113 in u_com_bookstore_domain_Order {}

fact { u_Pi___Join_____Sel___87 = u_Join___Sel_____Class85 }
sig u_User_userOrderList_P142 in u_com_bookstore_domain_Order {}

fact {all v0 : u_Join___Sel_____Class16, v1 : v0.u_com_bookstore_domain_CartItem_c, v2 : u_com_bookstore_domain_BookToCartItem | v1.u_id = v2.u_cartItemId <=> v2 in v1.u_com_bookstore_domain_BookToCartItem_c}
sig u_Join___Sel_____Class70 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class70 = u_Sel___ClassRef_com_b71.u_com_bookstore_domain_ShoppingCart_c }

fact {all v0 : u_Join___Sel_____Class91, v1 : u_com_bookstore_domain_Payment | v0.u_id = v1.u_order_id <=> v1 in v0.u_com_bookstore_domain_Payment_c}
fact {all v0 : u_Join___Sel_____Class91, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_UserPayment | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_UserPayment_c}
sig u_UserPayment_user_Pi_136 in u_com_bookstore_domain_User {}

fact {all v0 : u_Join___Sel_____Class132, v1 : u_com_bookstore_domain_User | v0.u_user_id = v1.u_id <=> v1 in v0.u_com_bookstore_domain_User_c}
fact {all v0 : u_Join___Sel_____Class132, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_security_UserRole | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_security_UserRole_c}
fact {all v0 : u_Join___Sel_____Class16, v1 : v0.u_com_bookstore_domain_CartItem_c, v2 : u_com_bookstore_domain_Order | v1.u_orderId = v2.u_id <=> v2 in v1.u_com_bookstore_domain_Order_c}
fact {all v0 : u_Join___Sel_____Class132, v1 : v0.u_com_bookstore_domain_UserBilling_c, v2 : u_com_bookstore_domain_UserPayment | v1.u_id = v2.u_userBilling_id <=> v2 in v1.u_com_bookstore_domain_UserPayment_c}
fact {all v0 : u_Join___Sel_____Class132, v1 : u_com_bookstore_domain_UserBilling | v0.u_id = v1.u_userPayment_id <=> v1 in v0.u_com_bookstore_domain_UserBilling_c}
fact {all v0 : u_Join___Sel_____Class91, v1 : u_com_bookstore_domain_BillingAddress | v0.u_id = v1.u_order_id <=> v1 in v0.u_com_bookstore_domain_BillingAddress_c}
sig u_User_userOrderList_P36 in u_com_bookstore_domain_Order {}

sig u_Join___Sel_____Class50 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class50 = u_Sel___ClassRef_com_b51.u_com_bookstore_domain_ShoppingCart_c }

fact { u_Pi___Join_____Sel___66 = u_Join___Sel_____Class64 }
fact {all v0 : u_Join___Sel_____Class91, v1 : u_com_bookstore_domain_CartItem | v0.u_id = v1.u_orderId <=> v1 in v0.u_com_bookstore_domain_CartItem_c}
sig u_User_userPaymentList129 in u_com_bookstore_domain_UserPayment {}

sig u_Role_userRoles_Pi___171 in u_com_bookstore_domain_security_UserRole {}

sig u_CartItem_bookToCartI24 in u_com_bookstore_domain_BookToCartItem {}

sig u_CartItem_book_Pi___J97 in u_com_bookstore_domain_Book {}

fact {all v0 : u_Join___Sel_____Class91, v1 : v0.u_com_bookstore_domain_CartItem_c, v2 : u_com_bookstore_domain_Order | v1.u_orderId = v2.u_id <=> v2 in v1.u_com_bookstore_domain_Order_c}
sig u_Join___Sel_____Class77 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class77 = u_Sel___ClassRef_com_b78.u_com_bookstore_domain_ShoppingCart_c }

sig u_ShoppingCart_user_Pi30 in u_com_bookstore_domain_User {}

sig u_Pi___Join_____Sel___49 in u_com_bookstore_domain_ShoppingCart {}

sig u_Pi___Join_____Sel___87 in u_com_bookstore_domain_ShoppingCart {}

fact { u_Pi___Join_____Sel___49 = u_Join___Sel_____Class47 }
sig u_User_userShippingLis125 in u_com_bookstore_domain_UserShipping {}

sig u_Order_billingAddress117 in u_com_bookstore_domain_BillingAddress {}

sig u_Join___Sel_____Class45 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class45 = u_Sel___ClassRef_com_b46.u_com_bookstore_domain_ShoppingCart_c }

sig u_User_shoppingCart_Pi32 in u_com_bookstore_domain_ShoppingCart {}

sig u_Join___Sel_____Class52 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class52 = u_Sel___ClassRef_com_b53.u_com_bookstore_domain_ShoppingCart_c }

fact {all v0 : u_Join___Sel_____Class16, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_ShoppingCart | v1.u_id = v2.u_userId <=> v2 in v1.u_com_bookstore_domain_ShoppingCart_c}
fact {all v0 : u_Join___Sel_____Class91, v1 : v0.u_com_bookstore_domain_CartItem_c, v2 : u_com_bookstore_domain_BookToCartItem | v1.u_id = v2.u_cartItemId <=> v2 in v1.u_com_bookstore_domain_BookToCartItem_c}
fact { u_Pi___Sel_____ClassRe9 = u_Sel___ClassRef_com_b8 }
sig u_User_userShippingLis174 in u_com_bookstore_domain_UserShipping {}

sig u_Pi___Sel_____ClassRe5 in u_com_bookstore_domain_User {}

sig u_Pi___Sel_____ClassRe11 in u_com_bookstore_domain_User {}

sig u_Join___Sel_____Class16 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class16 = u_Sel___ClassRef_com_b17.u_com_bookstore_domain_ShoppingCart_c }
fact { all v0 : u_Sel___ClassRef_com_b17, v1 : u_com_bookstore_domain_ShoppingCart | v0.u_id = v1.u_userId <=> v1 in v0.u_com_bookstore_domain_ShoppingCart_c}
fact { u_Pi___Join_____Sel___54 = u_Join___Sel_____Class52 }
sig u_Join___Sel_____Class74 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class74 = u_Sel___ClassRef_com_b75.u_com_bookstore_domain_ShoppingCart_c }

sig u_Join___Sel_____Class64 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class64 = u_Sel___ClassRef_com_b65.u_com_bookstore_domain_ShoppingCart_c }

sig u_User_userOrderList_P127 in u_com_bookstore_domain_Order {}

sig u_Pi___Join_____Sel___57 in u_com_bookstore_domain_ShoppingCart {}

fact {all v0 : u_Join___Sel_____Class91, v1 : v0.u_com_bookstore_domain_BillingAddress_c, v2 : u_com_bookstore_domain_Order | v1.u_lhs = v2.u_rhs <=> v2 in v1.u_com_bookstore_domain_Order_c}
fact {all v0 : u_Join___Sel_____Class132, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_ShoppingCart | v1.u_id = v2.u_userId <=> v2 in v1.u_com_bookstore_domain_ShoppingCart_c}
fact {all v0 : u_Join___Sel_____Class91, v1 : v0.u_com_bookstore_domain_CartItem_c, v2 : u_com_bookstore_domain_ShoppingCart | v1.u_shoppingCartId = v2.u_id <=> v2 in v1.u_com_bookstore_domain_ShoppingCart_c}
fact {all v0 : u_Join___Sel_____Class132, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_UserPayment | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_UserPayment_c}
sig u_Join___Join_____Sel_82 in u_com_bookstore_domain_UserShipping {}
fact { u_Join___Join_____Sel_82 = u_Join___Sel_____Class83.u_com_bookstore_domain_UserShipping_c }

sig u_User_userRoles_Pi___40 in u_com_bookstore_domain_security_UserRole {}

fact {all v0 : u_Join___Sel_____Class91, v1 : v0.u_com_bookstore_domain_ShippingAddress_c, v2 : u_com_bookstore_domain_Order | v1.u_lhs = v2.u_rhs <=> v2 in v1.u_com_bookstore_domain_Order_c}
fact {all v0 : u_Join___Sel_____Class16, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_UserPayment | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_UserPayment_c}
fact { u_Pi___Join_____Sel___60 = u_Join___Sel_____Class58 }
fact {all v0 : u_Join___Sel_____Class172, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_Order | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_Order_c}
sig u_User_userShippingLis34 in u_com_bookstore_domain_UserShipping {}

fact {all v0 : u_Join___Sel_____Class16, v1 : v0.u_com_bookstore_domain_CartItem_c, v2 : u_com_bookstore_domain_ShoppingCart | v1.u_shoppingCartId = v2.u_id <=> v2 in v1.u_com_bookstore_domain_ShoppingCart_c}
sig u_User_userPaymentList184 in u_com_bookstore_domain_UserPayment {}

fact {all v0 : u_Join___Sel_____Class91, v1 : u_com_bookstore_domain_User | v0.u_user_id = v1.u_id <=> v1 in v0.u_com_bookstore_domain_User_c}
sig u_Pi___Join_____Sel___69 in u_com_bookstore_domain_ShoppingCart {}

fact {all v0 : u_Join___Sel_____Class91, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_UserShipping | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_UserShipping_c}
fact { u_Pi___Join_____Sel___63 = u_Join___Sel_____Class61 }
sig u_Join___Sel_____Class80 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class80 = u_Sel___ClassRef_com_b81.u_com_bookstore_domain_ShoppingCart_c }

fact { u_Pi___Join_____Sel___72 = u_Join___Sel_____Class70 }
sig u_User_shoppingCart_Pi178 in u_com_bookstore_domain_ShoppingCart {}

sig u_User_userShippingLis180 in u_com_bookstore_domain_UserShipping {}

sig u_CartItem_order_Pi___103 in u_com_bookstore_domain_Order {}

sig u_BillingAddress_order119 in u_com_bookstore_domain_Order {}

fact {all v0 : u_Join___Sel_____Class16, v1 : v0.u_com_bookstore_domain_CartItem_c, v2 : u_com_bookstore_domain_Book | v1.u_id = v2.u_cartItemId <=> v2 in v1.u_com_bookstore_domain_Book_c}
sig u_User_userShippingLis161 in u_com_bookstore_domain_UserShipping {}

fact {all v0 : u_Join___Sel_____Class153, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_Order | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_Order_c}
sig u_UserRole_role_Pi___J169 in u_com_bookstore_domain_security_Role {}

fact {all v0 : u_Join___Sel_____Class132, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_UserShipping | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_UserShipping_c}
sig u_Order_shippingAddres105 in u_com_bookstore_domain_ShippingAddress {}

sig u_Join___Sel_____Class172 in u_com_bookstore_domain_UserShipping {}
fact { u_Join___Sel_____Class172 = u_Sel___ClassRef_com_b173.u_com_bookstore_domain_UserShipping_c }
fact { all v0 : u_Sel___ClassRef_com_b173, v1 : u_com_bookstore_domain_UserShipping | v0.u_id = v1.u_user_id <=> v1 in v0.u_com_bookstore_domain_UserShipping_c}
sig u_User_userRoles_Pi___155 in u_com_bookstore_domain_security_UserRole {}

sig u_Join___Sel_____Class47 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class47 = u_Sel___ClassRef_com_b48.u_com_bookstore_domain_ShoppingCart_c }

sig u_User_userRoles_Pi___146 in u_com_bookstore_domain_security_UserRole {}

fact {all v0 : u_Join___Sel_____Class91, v1 : v0.u_com_bookstore_domain_CartItem_c, v2 : u_com_bookstore_domain_Book | v1.u_id = v2.u_cartItemId <=> v2 in v1.u_com_bookstore_domain_Book_c}
fact {all v0 : u_Join___Sel_____Class91, v1 : v0.u_com_bookstore_domain_Payment_c, v2 : u_com_bookstore_domain_Order | v1.u_lhs = v2.u_rhs <=> v2 in v1.u_com_bookstore_domain_Order_c}
sig u_Pi___Sel_____ClassRe13 in u_com_bookstore_domain_User {}

fact {all v0 : u_Join___Sel_____Class153, v1 : u_com_bookstore_domain_User | v0.u_user_id = v1.u_userRoleId <=> v1 in v0.u_com_bookstore_domain_User_c}
fact { u_Pi___Sel_____ClassRe5 = u_Sel___ClassRef_com_b4 }
sig u_Pi___Join_____Sel___54 in u_com_bookstore_domain_ShoppingCart {}

sig u_Pi___Join_____Sel___60 in u_com_bookstore_domain_ShoppingCart {}

fact {all v0 : u_Join___Sel_____Class91, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_ShoppingCart | v1.u_id = v2.u_userId <=> v2 in v1.u_com_bookstore_domain_ShoppingCart_c}
fact {all v0 : u_Join___Sel_____Class16, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_Order | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_Order_c}
sig u_UserBilling_userPaym150 in u_com_bookstore_domain_UserPayment {}

fact {all v0 : u_Join___Sel_____Class153, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_UserShipping | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_UserShipping_c}
sig u_User_shoppingCart_Pi123 in u_com_bookstore_domain_ShoppingCart {}

sig u_Join___Join_____Sel_79 in u_com_bookstore_domain_security_UserRole {}
fact { u_Join___Join_____Sel_79 = u_Join___Sel_____Class80.u_com_bookstore_domain_security_UserRole_c }

fact {all v0 : u_Join___Sel_____Class153, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_ShoppingCart | v1.u_id = v2.u_userId <=> v2 in v1.u_com_bookstore_domain_ShoppingCart_c}
fact { u_Pi___Sel_____ClassRe11 = u_Sel___ClassRef_com_b10 }
sig u_Join___Sel_____Class58 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class58 = u_Sel___ClassRef_com_b59.u_com_bookstore_domain_ShoppingCart_c }

fact {all v0 : u_Join___Sel_____Class153, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_security_UserRole | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_security_UserRole_c}
fact {all v0 : u_Join___Sel_____Class132, v1 : v0.u_com_bookstore_domain_UserBilling_c, v2 : u_com_bookstore_domain_Payment | v1.u_id = v2.u_userBilling_id <=> v2 in v1.u_com_bookstore_domain_Payment_c}
sig u_UserRole_user_Pi___J157 in u_com_bookstore_domain_User {}

fact {all v0 : u_Join___Sel_____Class172, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_security_UserRole | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_security_UserRole_c}
sig u_Join___Sel_____Class91 in u_com_bookstore_domain_Order {}
fact { u_Join___Sel_____Class91 = u_Sel___ClassRef_com_b92.u_com_bookstore_domain_Order_c }
fact { all v0 : u_Sel___ClassRef_com_b92, v1 : u_com_bookstore_domain_Order | v0.u_id = v1.u_user_id <=> v1 in v0.u_com_bookstore_domain_Order_c}
fact {all v0 : u_Join___Sel_____Class172, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_ShoppingCart | v1.u_id = v2.u_userId <=> v2 in v1.u_com_bookstore_domain_ShoppingCart_c}
sig u_CartItem_bookToCartI99 in u_com_bookstore_domain_BookToCartItem {}

sig u_Payment_userBilling_115 in u_com_bookstore_domain_UserBilling {}

fact {all v0 : u_Join___Sel_____Class153, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_UserPayment | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_UserPayment_c}
fact { u_Pi___Join_____Sel___57 = u_Join___Sel_____Class55 }
sig u_Pi___Join_____Sel___63 in u_com_bookstore_domain_ShoppingCart {}

fact {all v0 : u_Join___Sel_____Class16, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_security_UserRole | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_security_UserRole_c}
fact { u_Pi___Sel_____ClassRe7 = u_Sel___ClassRef_com_b6 }
fact {all v0 : u_Join___Sel_____Class16, v1 : u_com_bookstore_domain_CartItem | v0.u_id = v1.u_shoppingCartId <=> v1 in v0.u_com_bookstore_domain_CartItem_c}
fact {all v0 : u_Join___Sel_____Class16, v1 : u_com_bookstore_domain_User | v0.u_lhs = v1.u_rhs <=> v1 in v0.u_com_bookstore_domain_User_c}
fact {all v0 : u_Join___Sel_____Class91, v1 : u_com_bookstore_domain_ShippingAddress | v0.u_id = v1.u_order_id <=> v1 in v0.u_com_bookstore_domain_ShippingAddress_c}
fact {all v0 : u_Join___Sel_____Class91, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_security_UserRole | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_security_UserRole_c}
sig u_Join___Sel_____Class55 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class55 = u_Sel___ClassRef_com_b56.u_com_bookstore_domain_ShoppingCart_c }

sig u_User_userRoles_Pi___167 in u_com_bookstore_domain_security_UserRole {}

sig u_Join___Join_____Sel_76 in u_com_bookstore_domain_UserPayment {}
fact { u_Join___Join_____Sel_76 = u_Join___Sel_____Class77.u_com_bookstore_domain_UserPayment_c }

sig u_CartItem_shoppingCar101 in u_com_bookstore_domain_ShoppingCart {}

sig u_User_userPaymentList144 in u_com_bookstore_domain_UserPayment {}

sig u_Join___Sel_____Class67 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class67 = u_Sel___ClassRef_com_b68.u_com_bookstore_domain_ShoppingCart_c }

fact {all v0 : u_Join___Sel_____Class132, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_Order | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_Order_c}
sig u_ShippingAddress_user107 in u_com_bookstore_domain_User {}

sig u_User_userRoles_Pi___186 in u_com_bookstore_domain_security_UserRole {}

sig u_User_shoppingCart_Pi18 in u_com_bookstore_domain_ShoppingCart {}

sig u_Pi___Sel_____ClassRe9 in u_com_bookstore_domain_User {}

fact { u_Pi___Sel_____ClassRe13 = u_Sel___ClassRef_com_b12 }
fact { u_Pi___Sel_____ClassRe188 = u_Sel___ClassRef_com_b187 }
sig mu___modelattribute__user_userRoles in univ {}
fact { mu___modelattribute__user_userRoles = u_Join___Sel_____Class153 }
sig mu___modelattribute__user_firstName in univ {}
fact { mu___modelattribute__user_firstName = u_Pi___Sel_____ClassRe7.u_firstName }
sig mu___modelattribute__user_shoppingCartuser_shoppingCart in univ {}
fact { mu___modelattribute__user_shoppingCartuser_shoppingCart = u_Join___Join_____Sel_88 }
sig mu___modelattribute__user_shoppingCart_user_userShippingList in univ {}
fact { mu___modelattribute__user_shoppingCart_user_userShippingList = u_Join___Join_____Sel_82 }
sig mu___modelattribute__user_shoppingCart_user_id in univ {}
fact { mu___modelattribute__user_shoppingCart_user_id = u_Pi___Join_____Sel___63.u_id }
sig mu___modelattribute__classActiveBilling in univ {}
fact { mu___modelattribute__classActiveBilling = u_1 }
sig mu___modelattribute__user_lastName in univ {}
fact { mu___modelattribute__user_lastName = u_Pi___Sel_____ClassRe11.u_lastName }
sig mu___modelattribute__user_password in univ {}
fact { mu___modelattribute__user_password = u_Pi___Sel_____ClassRe13.u_password }
sig mu___modelattribute__user_shoppingCart_user in univ {}
fact { mu___modelattribute__user_shoppingCart_user = u_Join___Sel_____Class50 }
sig mu___modelattribute__user_shoppingCart in univ {}
fact { mu___modelattribute__user_shoppingCart = u_Join___Sel_____Class16 }
sig mu___modelattribute__user_id in univ {}
fact { mu___modelattribute__user_id = u_Pi___Sel_____ClassRe9.u_id }
sig mu___modelattribute__user_shoppingCart_user_password in univ {}
fact { mu___modelattribute__user_shoppingCart_user_password = u_Pi___Join_____Sel___69.u_password }
sig mu___modelattribute__user_shoppingCart_GrandTotal in univ {}
fact { mu___modelattribute__user_shoppingCart_GrandTotal = u_Pi___Join_____Sel___43.u_grandtotal }
sig mu___modelattribute__listOfCreditCards in univ {}
fact { mu___modelattribute__listOfCreditCards = u_1 }
sig mu___modelattribute__user_userShippingList in univ {}
fact { mu___modelattribute__user_userShippingList = u_Join___Sel_____Class172 }
sig mu___modelattribute__user_shoppingCart_user_firstName in univ {}
fact { mu___modelattribute__user_shoppingCart_user_firstName = u_Pi___Join_____Sel___60.u_firstname }
sig mu___modelattribute__user_shoppingCart_user_enabled in univ {}
fact { mu___modelattribute__user_shoppingCart_user_enabled = u_Pi___Join_____Sel___57.u_enabled }
sig mu___modelattribute__user_username in univ {}
fact { mu___modelattribute__user_username = u_Pi___Sel_____ClassRe188.u_principalusername }
sig mu___modelattribute__listOfShippingAddresses in univ {}
fact { mu___modelattribute__listOfShippingAddresses = u_1 }
sig mu___modelattribute__user_phone in univ {}
fact { mu___modelattribute__user_phone = u_Pi___Sel_____ClassRe15.u_phone }
sig mu___modelattribute__user_enabled in univ {}
fact { mu___modelattribute__user_enabled = u_Pi___Sel_____ClassRe5.u_enabled }
sig mu___modelattribute__user_userOrderList in univ {}
fact { mu___modelattribute__user_userOrderList = u_Join___Sel_____Class91 }
sig mu___modelattribute__user_email in univ {}
fact { mu___modelattribute__user_email = u_Pi___Sel_____ClassRe3.u_email }
sig mu___modelattribute__user_shoppingCart_user_userRoles in univ {}
fact { mu___modelattribute__user_shoppingCart_user_userRoles = u_Join___Join_____Sel_79 }
sig mu___modelattribute__userShippingList in univ {}
fact { mu___modelattribute__userShippingList = u_Join___Sel_____Class172 }
sig mu___modelattribute__user in univ {}
fact { mu___modelattribute__user = u_Sel___ClassRef_com_b1 }
sig mu___modelattribute__user_shoppingCart_user_phone in univ {}
fact { mu___modelattribute__user_shoppingCart_user_phone = u_Pi___Join_____Sel___72.u_phone }
sig mu___modelattribute__user_shoppingCart_cartItemList in univ {}
fact { mu___modelattribute__user_shoppingCart_cartItemList = u_Join___Join_____Sel_44 }
sig mu___modelattribute__user_shoppingCart_user_userOrderList in univ {}
fact { mu___modelattribute__user_shoppingCart_user_userOrderList = u_Join___Join_____Sel_73 }
sig mu___modelattribute__userPaymentList in univ {}
fact { mu___modelattribute__userPaymentList = u_Join___Sel_____Class132 }
sig mu___modelattribute__user_shoppingCart_user_email in univ {}
fact { mu___modelattribute__user_shoppingCart_user_email = u_Pi___Join_____Sel___54.u_email }
sig mu___modelattribute__user_shoppingCart_user_userPaymentList in univ {}
fact { mu___modelattribute__user_shoppingCart_user_userPaymentList = u_Join___Join_____Sel_76 }
sig mu___modelattribute__user_shoppingCart_user_lastName in univ {}
fact { mu___modelattribute__user_shoppingCart_user_lastName = u_Pi___Join_____Sel___66.u_lastname }
sig mu___modelattribute__user_shoppingCart_id in univ {}
fact { mu___modelattribute__user_shoppingCart_id = u_Pi___Join_____Sel___49.u_id }
sig mu___modelattribute__user_userPaymentList in univ {}
fact { mu___modelattribute__user_userPaymentList = u_Join___Sel_____Class132 }
sig mu___modelattribute__user_shoppingCart_user_username in univ {}
fact { mu___modelattribute__user_shoppingCart_user_username = u_Pi___Join_____Sel___87.u_username }
sig BottomNode in FieldData {}
