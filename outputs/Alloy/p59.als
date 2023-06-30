//__modelattribute__book : mu___modelattribute__book
//__modelattribute__book.active : mu___modelattribute__book_active
//__modelattribute__book.author : mu___modelattribute__book_author
//__modelattribute__book.bookToCartItemsList : mu___modelattribute__book_bookToCartItemsList
//__modelattribute__book.category : mu___modelattribute__book_category
//__modelattribute__book.description : mu___modelattribute__book_description
//__modelattribute__book.format : mu___modelattribute__book_format
//__modelattribute__book.id : mu___modelattribute__book_id
//__modelattribute__book.inStockNumber : mu___modelattribute__book_inStockNumber
//__modelattribute__book.isbn : mu___modelattribute__book_isbn
//__modelattribute__book.language : mu___modelattribute__book_language
//__modelattribute__book.listPrice : mu___modelattribute__book_listPrice
//__modelattribute__book.numberOfPages : mu___modelattribute__book_numberOfPages
//__modelattribute__book.ourPrice : mu___modelattribute__book_ourPrice
//__modelattribute__book.publicationDate : mu___modelattribute__book_publicationDate
//__modelattribute__book.publisher : mu___modelattribute__book_publisher
//__modelattribute__book.shippingWeight : mu___modelattribute__book_shippingWeight
//__modelattribute__book.title : mu___modelattribute__book_title
//__modelattribute__gtyList : mu___modelattribute__gtyList
//__modelattribute__qty : mu___modelattribute__qty
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
//__modelattribute__user.shoppingCart.user.userPaymentList : mu___modelattribute__user_shoppingCart_user_userPaymentList
//__modelattribute__user.shoppingCart.user.userRoles : mu___modelattribute__user_shoppingCart_user_userRoles
//__modelattribute__user.shoppingCart.user.userShippingList : mu___modelattribute__user_shoppingCart_user_userShippingList
//__modelattribute__user.shoppingCart.user.username : mu___modelattribute__user_shoppingCart_user_username
//__modelattribute__user.shoppingCartuser.shoppingCart : mu___modelattribute__user_shoppingCartuser_shoppingCart
//__modelattribute__user.userPaymentList : mu___modelattribute__user_userPaymentList
//__modelattribute__user.userRoles : mu___modelattribute__user_userRoles
//__modelattribute__user.userShippingList : mu___modelattribute__user_userShippingList
//__modelattribute__user.username : mu___modelattribute__user_username
sig FieldData {}
one sig u_1 extends FieldData {}
one sig NullNode extends FieldData {}
one sig u___modelattribute__user_userShippingList in FieldData {}
one sig u___modelattribute__user_shoppingCart_user_userRoles in FieldData {}
one sig u___modelattribute__user_email in FieldData {}
one sig u___modelattribute__user_enabled in FieldData {}
one sig u___modelattribute__user_lastName in FieldData {}
one sig u___modelattribute__user_shoppingCart_user_username in FieldData {}
one sig u___modelattribute__user_username in FieldData {}
one sig u_id in FieldData {}
one sig u___modelattribute__user_userRoles in FieldData {}
one sig u___modelattribute__user_shoppingCart_user_phone in FieldData {}
one sig u___modelattribute__user_shoppingCart_user_id in FieldData {}
one sig u___modelattribute__user_shoppingCart_user_lastName in FieldData {}
one sig u___modelattribute__user_shoppingCart_cartItemList in FieldData {}
one sig u___modelattribute__user_shoppingCart_id in FieldData {}
one sig u_principal in FieldData {}
one sig u___modelattribute__user_id in FieldData {}
one sig u___modelattribute__user_shoppingCart_user_userPaymentList in FieldData {}
one sig u___modelattribute__user_shoppingCart_GrandTotal in FieldData {}
one sig u___modelattribute__user in FieldData {}
one sig u___modelattribute__user_userPaymentList in FieldData {}
one sig u___modelattribute__user_firstName in FieldData {}
one sig u___modelattribute__user_password in FieldData {}
one sig u___modelattribute__user_phone in FieldData {}
one sig u___modelattribute__user_shoppingCartuser_shoppingCart in FieldData {}
one sig u___modelattribute__user_shoppingCart_user_userShippingList in FieldData {}
one sig u___modelattribute__user_shoppingCart_user in FieldData {}
one sig u___modelattribute__user_shoppingCart in FieldData {}
one sig u___modelattribute__user_shoppingCart_user_password in FieldData {}
one sig u___modelattribute__user_shoppingCart_user_firstName in FieldData {}
one sig u___modelattribute__user_shoppingCart_user_enabled in FieldData {}
one sig u___modelattribute__user_shoppingCart_user_email in FieldData {}
one sig u_principalusername in FieldData {}
sig u_com_bookstore_domain_User {
u_firstName : FieldData,
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
u_userShippingCity : FieldData,
u_com_bookstore_domain_User_c : u_com_bookstore_domain_User,
u_id : FieldData,
u_user_id : FieldData,
u_userShippingZipcode : FieldData,
u_userShippingState : FieldData,
u_userShippingStreet2 : FieldData,
u_userShippingCountry : FieldData,
u_userShippingDefault : FieldData,
u_userShippingName : FieldData,
u_userShippingStreet1 : FieldData,
}
sig u_com_bookstore_domain_ShoppingCart {
u_lhs : FieldData,
u_userRoleId : FieldData,
u_com_bookstore_domain_UserShipping_c : u_com_bookstore_domain_UserShipping,
u_com_bookstore_domain_User_c : u_com_bookstore_domain_User,
u_id : FieldData,
u_null : FieldData,
u_com_bookstore_domain_UserPayment_c : u_com_bookstore_domain_UserPayment,
u_com_bookstore_domain_ShoppingCart_c : u_com_bookstore_domain_ShoppingCart,
u_com_bookstore_domain_CartItem_c : u_com_bookstore_domain_CartItem,
u_GrandTotal : FieldData,
u_com_bookstore_domain_security_UserRole_c : u_com_bookstore_domain_security_UserRole,
}
sig u_com_bookstore_domain_Book {
u_title : FieldData,
u_language : FieldData,
u_rhs : FieldData,
u_category : FieldData,
u_ourPrice : FieldData,
u_description : FieldData,
u_id : FieldData,
u_author : FieldData,
u_isbn : FieldData,
u_bookImage : FieldData,
u_com_bookstore_domain_BookToCartItem_c : u_com_bookstore_domain_BookToCartItem,
u_active : FieldData,
u_format : FieldData,
u_publicationDate : FieldData,
u_shippingWeight : FieldData,
u_listPrice : FieldData,
u_publisher : FieldData,
u_inStockNumber : FieldData,
u_numberOfPages : FieldData,
}
sig u_com_bookstore_domain_CartItem {
u_lhs : FieldData,
u_com_bookstore_domain_Book_c : u_com_bookstore_domain_Book,
u_com_bookstore_domain_Order_c : u_com_bookstore_domain_Order,
u_qty : FieldData,
u_order_id : FieldData,
u_id : FieldData,
u_com_bookstore_domain_ShoppingCart_c : u_com_bookstore_domain_ShoppingCart,
u_com_bookstore_domain_BookToCartItem_c : u_com_bookstore_domain_BookToCartItem,
u_shopping_cart_id : FieldData,
u_subtotal : FieldData,
}
sig u_com_bookstore_domain_BookToCartItem {
u_com_bookstore_domain_Book_c : u_com_bookstore_domain_Book,
u_com_bookstore_domain_Order_c : u_com_bookstore_domain_Order,
u_id : FieldData,
u_com_bookstore_domain_ShoppingCart_c : u_com_bookstore_domain_ShoppingCart,
u_book_id : FieldData,
u_com_bookstore_domain_BookToCartItem_c : u_com_bookstore_domain_BookToCartItem,
u_cart_tem_id : FieldData,
u_com_bookstore_domain_CartItem_c : u_com_bookstore_domain_CartItem,
}
sig u_com_bookstore_domain_UserBilling {
u_userBillingName : FieldData,
u_lhs : FieldData,
u_id : FieldData,
u_null : FieldData,
u_userBillingZipcode : FieldData,
u_com_bookstore_domain_UserPayment_c : u_com_bookstore_domain_UserPayment,
u_userBillingCountry : FieldData,
u_userBillingState : FieldData,
u_userBillingStreet1 : FieldData,
u_userBillingStreet2 : FieldData,
u_userBillingCity : FieldData,
}
sig u_com_bookstore_domain_security_UserRole {
u_userRoleId : FieldData,
u_com_bookstore_domain_User_c : u_com_bookstore_domain_User,
u_user_id : FieldData,
u_com_bookstore_domain_security_Role_c : u_com_bookstore_domain_security_Role,
u_role_id : FieldData,
u_com_bookstore_domain_security_UserRole_c : u_com_bookstore_domain_security_UserRole,
}
sig u_com_bookstore_domain_Order {
u_id : FieldData,
u_shippingDate : FieldData,
u_orederStatus : FieldData,
u_shippingMethod : FieldData,
u_orderTotal : FieldData,
u_orderDate : FieldData,
}
sig u_com_bookstore_domain_UserPayment {
u_holderName : FieldData,
u_com_bookstore_domain_User_c : u_com_bookstore_domain_User,
u_defaultPayment : FieldData,
u_com_bookstore_domain_UserBilling_c : u_com_bookstore_domain_UserBilling,
u_rhs : FieldData,
u_cardName : FieldData,
u_expiryMonth : FieldData,
u_expiryYear : FieldData,
u_id : FieldData,
u_user_id : FieldData,
u_cardNumber : FieldData,
u_cvc : FieldData,
u_type : FieldData,
}
sig u_com_bookstore_domain_security_Role {
u_userRoleId : FieldData,
u_name : FieldData,
u_roleId : FieldData,
u_com_bookstore_domain_security_UserRole_c : u_com_bookstore_domain_security_UserRole,
}
sig u_Sel___ClassRef_com_b70 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b70[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b70[y] <=> y in u_Sel___ClassRef_com_b70 }
sig u_Sel___ClassRef_com_b136 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b136[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b136[y] <=> y in u_Sel___ClassRef_com_b136 }
sig u_Sel___ClassRef_com_b120 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b120[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b120[y] <=> y in u_Sel___ClassRef_com_b120 }
sig u_Sel___ClassRef_com_b109 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b109[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b109[y] <=> y in u_Sel___ClassRef_com_b109 }
sig u_Sel___ClassRef_com_b132 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b132[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b132[y] <=> y in u_Sel___ClassRef_com_b132 }
sig u_Sel___ClassRef_com_b64 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b64[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b64[y] <=> y in u_Sel___ClassRef_com_b64 }
sig u_Sel___ClassRef_com_b37 in u_com_bookstore_domain_Book {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b37[x: u_com_bookstore_domain_Book] {
x.u_id = u_id
}
fact { all y:u_com_bookstore_domain_Book | meets_selection_criteria_of_u_Sel___ClassRef_com_b37[y] <=> y in u_Sel___ClassRef_com_b37 }
sig u_Sel___ClassRef_com_b73 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b73[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b73[y] <=> y in u_Sel___ClassRef_com_b73 }
sig u_Sel___ClassRef_com_b106 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b106[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b106[y] <=> y in u_Sel___ClassRef_com_b106 }
sig u_Sel___ClassRef_com_b113 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b113[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b113[y] <=> y in u_Sel___ClassRef_com_b113 }
sig u_Sel___ClassRef_com_b213 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b213[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b213[y] <=> y in u_Sel___ClassRef_com_b213 }
sig u_Sel___ClassRef_com_b7 in u_com_bookstore_domain_Book {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b7[x: u_com_bookstore_domain_Book] {
x.u_id = u_id
}
fact { all y:u_com_bookstore_domain_Book | meets_selection_criteria_of_u_Sel___ClassRef_com_b7[y] <=> y in u_Sel___ClassRef_com_b7 }
sig u_Sel___ClassRef_com_b23 in u_com_bookstore_domain_Book {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b23[x: u_com_bookstore_domain_Book] {
x.u_id = u_id
}
fact { all y:u_com_bookstore_domain_Book | meets_selection_criteria_of_u_Sel___ClassRef_com_b23[y] <=> y in u_Sel___ClassRef_com_b23 }
sig u_Sel___ClassRef_com_b182 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b182[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b182[y] <=> y in u_Sel___ClassRef_com_b182 }
sig u_Sel___ClassRef_com_b164 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b164[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b164[y] <=> y in u_Sel___ClassRef_com_b164 }
sig u_Sel___ClassRef_com_b2 in u_com_bookstore_domain_Book {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b2[x: u_com_bookstore_domain_Book] {
x.u_id = u_id
}
fact { all y:u_com_bookstore_domain_Book | meets_selection_criteria_of_u_Sel___ClassRef_com_b2[y] <=> y in u_Sel___ClassRef_com_b2 }
sig u_Sel___ClassRef_com_b124 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b124[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b124[y] <=> y in u_Sel___ClassRef_com_b124 }
sig u_Sel___ClassRef_com_b149 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b149[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b149[y] <=> y in u_Sel___ClassRef_com_b149 }
sig u_Sel___ClassRef_com_b47 in u_com_bookstore_domain_Book {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b47[x: u_com_bookstore_domain_Book] {
x.u_id = u_id
}
fact { all y:u_com_bookstore_domain_Book | meets_selection_criteria_of_u_Sel___ClassRef_com_b47[y] <=> y in u_Sel___ClassRef_com_b47 }
sig u_Sel___ClassRef_com_b145 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b145[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b145[y] <=> y in u_Sel___ClassRef_com_b145 }
sig u_Sel___ClassRef_com_b67 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b67[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b67[y] <=> y in u_Sel___ClassRef_com_b67 }
sig u_Sel___ClassRef_com_b128 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b128[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b128[y] <=> y in u_Sel___ClassRef_com_b128 }
sig u_Sel___ClassRef_com_b200 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b200[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b200[y] <=> y in u_Sel___ClassRef_com_b200 }
sig u_Sel___ClassRef_com_b4 in u_com_bookstore_domain_Book {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b4[x: u_com_bookstore_domain_Book] {
x.u_id = u_id
}
fact { all y:u_com_bookstore_domain_Book | meets_selection_criteria_of_u_Sel___ClassRef_com_b4[y] <=> y in u_Sel___ClassRef_com_b4 }
sig u_Sel___ClassRef_com_b55 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b55[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b55[y] <=> y in u_Sel___ClassRef_com_b55 }
sig u_Sel___ClassRef_com_b153 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b153[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b153[y] <=> y in u_Sel___ClassRef_com_b153 }
sig u_Sel___ClassRef_com_b156 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b156[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b156[y] <=> y in u_Sel___ClassRef_com_b156 }
sig u_Sel___ClassRef_com_b53 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b53[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b53[y] <=> y in u_Sel___ClassRef_com_b53 }
sig u_Sel___ClassRef_com_b29 in u_com_bookstore_domain_Book {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b29[x: u_com_bookstore_domain_Book] {
x.u_id = u_id
}
fact { all y:u_com_bookstore_domain_Book | meets_selection_criteria_of_u_Sel___ClassRef_com_b29[y] <=> y in u_Sel___ClassRef_com_b29 }
sig u_Sel___ClassRef_com_b43 in u_com_bookstore_domain_Book {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b43[x: u_com_bookstore_domain_Book] {
x.u_id = u_id
}
fact { all y:u_com_bookstore_domain_Book | meets_selection_criteria_of_u_Sel___ClassRef_com_b43[y] <=> y in u_Sel___ClassRef_com_b43 }
sig u_Sel___ClassRef_com_b45 in u_com_bookstore_domain_Book {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b45[x: u_com_bookstore_domain_Book] {
x.u_id = u_id
}
fact { all y:u_com_bookstore_domain_Book | meets_selection_criteria_of_u_Sel___ClassRef_com_b45[y] <=> y in u_Sel___ClassRef_com_b45 }
sig u_Sel___ClassRef_com_b140 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b140[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b140[y] <=> y in u_Sel___ClassRef_com_b140 }
sig u_Sel___ClassRef_com_b31 in u_com_bookstore_domain_Book {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b31[x: u_com_bookstore_domain_Book] {
x.u_id = u_id
}
fact { all y:u_com_bookstore_domain_Book | meets_selection_criteria_of_u_Sel___ClassRef_com_b31[y] <=> y in u_Sel___ClassRef_com_b31 }
sig u_Sel___ClassRef_com_b58 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b58[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b58[y] <=> y in u_Sel___ClassRef_com_b58 }
sig u_Sel___ClassRef_com_b77 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b77[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b77[y] <=> y in u_Sel___ClassRef_com_b77 }
sig u_Sel___ClassRef_com_b33 in u_com_bookstore_domain_Book {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b33[x: u_com_bookstore_domain_Book] {
x.u_id = u_id
}
fact { all y:u_com_bookstore_domain_Book | meets_selection_criteria_of_u_Sel___ClassRef_com_b33[y] <=> y in u_Sel___ClassRef_com_b33 }
sig u_Sel___ClassRef_com_b25 in u_com_bookstore_domain_Book {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b25[x: u_com_bookstore_domain_Book] {
x.u_id = u_id
}
fact { all y:u_com_bookstore_domain_Book | meets_selection_criteria_of_u_Sel___ClassRef_com_b25[y] <=> y in u_Sel___ClassRef_com_b25 }
sig u_Sel___ClassRef_com_b1 in u_com_bookstore_domain_Book {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b1[x: u_com_bookstore_domain_Book] {
x.u_id = u_id
}
fact { all y:u_com_bookstore_domain_Book | meets_selection_criteria_of_u_Sel___ClassRef_com_b1[y] <=> y in u_Sel___ClassRef_com_b1 }
sig u_Sel___ClassRef_com_b35 in u_com_bookstore_domain_Book {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b35[x: u_com_bookstore_domain_Book] {
x.u_id = u_id
}
fact { all y:u_com_bookstore_domain_Book | meets_selection_criteria_of_u_Sel___ClassRef_com_b35[y] <=> y in u_Sel___ClassRef_com_b35 }
sig u_Sel___ClassRef_com_b27 in u_com_bookstore_domain_Book {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b27[x: u_com_bookstore_domain_Book] {
x.u_id = u_id
}
fact { all y:u_com_bookstore_domain_Book | meets_selection_criteria_of_u_Sel___ClassRef_com_b27[y] <=> y in u_Sel___ClassRef_com_b27 }
sig u_Sel___ClassRef_com_b161 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b161[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b161[y] <=> y in u_Sel___ClassRef_com_b161 }
sig u_Sel___ClassRef_com_b116 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b116[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b116[y] <=> y in u_Sel___ClassRef_com_b116 }
sig u_Sel___ClassRef_com_b49 in u_com_bookstore_domain_Book {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b49[x: u_com_bookstore_domain_Book] {
x.u_id = u_id
}
fact { all y:u_com_bookstore_domain_Book | meets_selection_criteria_of_u_Sel___ClassRef_com_b49[y] <=> y in u_Sel___ClassRef_com_b49 }
sig u_Sel___ClassRef_com_b39 in u_com_bookstore_domain_Book {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b39[x: u_com_bookstore_domain_Book] {
x.u_id = u_id
}
fact { all y:u_com_bookstore_domain_Book | meets_selection_criteria_of_u_Sel___ClassRef_com_b39[y] <=> y in u_Sel___ClassRef_com_b39 }
sig u_Sel___ClassRef_com_b41 in u_com_bookstore_domain_Book {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b41[x: u_com_bookstore_domain_Book] {
x.u_id = u_id
}
fact { all y:u_com_bookstore_domain_Book | meets_selection_criteria_of_u_Sel___ClassRef_com_b41[y] <=> y in u_Sel___ClassRef_com_b41 }
sig u_Sel___ClassRef_com_b61 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b61[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b61[y] <=> y in u_Sel___ClassRef_com_b61 }
sig u_Sel___ClassRef_com_b101 in u_com_bookstore_domain_User {}
pred meets_selection_criteria_of_u_Sel___ClassRef_com_b101[x: u_com_bookstore_domain_User] {
x.u_username = u_principalusername
}
fact { all y:u_com_bookstore_domain_User | meets_selection_criteria_of_u_Sel___ClassRef_com_b101[y] <=> y in u_Sel___ClassRef_com_b101 }
sig u_Pi___Sel_____ClassRe28 in u_com_bookstore_domain_Book {}

sig u_Join___Sel_____Class112 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class112 = u_Sel___ClassRef_com_b113.u_com_bookstore_domain_ShoppingCart_c }
fact { all v0 : u_Sel___ClassRef_com_b113, v1 : u_com_bookstore_domain_ShoppingCart | v0.u_id = v1.u_null <=> v1 in v0.u_com_bookstore_domain_ShoppingCart_c}
sig u_Join___Sel_____Class6 in u_com_bookstore_domain_BookToCartItem {}
fact { u_Join___Sel_____Class6 = u_Sel___ClassRef_com_b7.u_com_bookstore_domain_BookToCartItem_c }
fact { all v0 : u_Sel___ClassRef_com_b7, v1 : u_com_bookstore_domain_BookToCartItem | v0.u_id = v1.u_book_id <=> v1 in v0.u_com_bookstore_domain_BookToCartItem_c}
sig u_Pi___Sel_____ClassRe74 in u_com_bookstore_domain_User {}

fact {all v0 : u_Join___Sel_____Class163, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_UserShipping | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_UserShipping_c}
sig u_Join___Sel_____Class119 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class119 = u_Sel___ClassRef_com_b120.u_com_bookstore_domain_ShoppingCart_c }
fact { all v0 : u_Sel___ClassRef_com_b120, v1 : u_com_bookstore_domain_ShoppingCart | v0.u_id = v1.u_null <=> v1 in v0.u_com_bookstore_domain_ShoppingCart_c}
fact { u_____NotEq_____princi162 = ((u_principal != NullNode) => (u_Join___Sel_____Class163) else (u___modelattribute__user_userPaymentList)) }
fact {all v0 : u_Join___Sel_____Class76, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_ShoppingCart | v1.u_id = v2.u_null <=> v2 in v1.u_com_bookstore_domain_ShoppingCart_c}
sig u_____NotEq_____princi111 in univ {}
sig u_Pi___Sel_____ClassRe3 in u_com_bookstore_domain_Book {}

sig u_____NotEq_____princi57 in univ {}
sig u_User_userPaymentList165 in u_com_bookstore_domain_UserPayment {}

fact { u_____NotEq_____princi212 = ((u_principal != NullNode) => (u_Pi___Sel_____ClassRe214.u_principalusername) else (u___modelattribute__user_username)) }
sig u_UserPayment_userBill177 in u_com_bookstore_domain_UserBilling {}

sig u_Join___Join_____Sel_159 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Join_____Sel_159 = u_Join___Sel_____Class160.u_com_bookstore_domain_ShoppingCart_c }
fact { all v0 : u_Join___Sel_____Class160, v1 : u_com_bookstore_domain_ShoppingCart | v0.u_id = v1.u_null <=> v1 in v0.u_com_bookstore_domain_ShoppingCart_c}
sig u_User_shoppingCart_Pi169 in u_com_bookstore_domain_ShoppingCart {}

fact {all v0 : u_Join___Sel_____Class6, v1 : v0.u_com_bookstore_domain_Book_c, v2 : u_com_bookstore_domain_BookToCartItem | v1.u_id = v2.u_book_id <=> v2 in v1.u_com_bookstore_domain_BookToCartItem_c}
fact { u_Pi___Sel_____ClassRe36 = u_Sel___ClassRef_com_b35 }
sig u_UserShipping_user_Pi203 in u_com_bookstore_domain_User {}

sig u_Pi___Sel_____ClassRe62 in u_com_bookstore_domain_User {}

sig u_Join___Join_____Sel_151 in u_com_bookstore_domain_UserShipping {}
fact { u_Join___Join_____Sel_151 = u_Join___Sel_____Class152.u_com_bookstore_domain_UserShipping_c }
fact { all v0 : u_Join___Sel_____Class152, v1 : u_com_bookstore_domain_UserShipping | v0.u_id = v1.u_user_id <=> v1 in v0.u_com_bookstore_domain_UserShipping_c}
fact { u_____NotEq_____princi180 = ((u_principal != NullNode) => (u_Join___Sel_____Class181) else (u___modelattribute__user_userRoles)) }
fact { u_Pi___Sel_____ClassRe3 = u_Sel___ClassRef_com_b2 }
fact { u_Pi___Sel_____ClassRe28 = u_Sel___ClassRef_com_b27 }
fact {all v0 : u_Join___Sel_____Class199, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_UserShipping | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_UserShipping_c}
sig u_____NotEq_____princi107 in univ {}
sig u_UserPayment_user_Pi_167 in u_com_bookstore_domain_User {}

fact {all v0 : u_Join___Sel_____Class76, v1 : v0.u_com_bookstore_domain_CartItem_c, v2 : u_com_bookstore_domain_ShoppingCart | v1.u_shopping_cart_id = v2.u_id <=> v2 in v1.u_com_bookstore_domain_ShoppingCart_c}
sig u_Join___Sel_____Class144 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class144 = u_Sel___ClassRef_com_b145.u_com_bookstore_domain_ShoppingCart_c }
fact { all v0 : u_Sel___ClassRef_com_b145, v1 : u_com_bookstore_domain_ShoppingCart | v0.u_id = v1.u_null <=> v1 in v0.u_com_bookstore_domain_ShoppingCart_c}
fact { u_Pi___Sel_____ClassRe46 = u_Sel___ClassRef_com_b45 }
sig u_Pi___Sel_____ClassRe26 in u_com_bookstore_domain_Book {}

sig u_____NotEq_____princi180 in univ {}
sig u_Join___Sel_____Class163 in u_com_bookstore_domain_UserPayment {}
fact { u_Join___Sel_____Class163 = u_Sel___ClassRef_com_b164.u_com_bookstore_domain_UserPayment_c }
fact { all v0 : u_Sel___ClassRef_com_b164, v1 : u_com_bookstore_domain_UserPayment | v0.u_id = v1.u_user_id <=> v1 in v0.u_com_bookstore_domain_UserPayment_c}
sig u_UserRole_role_Pi___J195 in u_com_bookstore_domain_security_Role {}

sig u_____NotEq_____princi150 in univ {}
sig u_Join___Sel_____Class135 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class135 = u_Sel___ClassRef_com_b136.u_com_bookstore_domain_ShoppingCart_c }
fact { all v0 : u_Sel___ClassRef_com_b136, v1 : u_com_bookstore_domain_ShoppingCart | v0.u_id = v1.u_null <=> v1 in v0.u_com_bookstore_domain_ShoppingCart_c}
sig u_BookToCartItem_cartI14 in u_com_bookstore_domain_CartItem {}

sig u_User_userRoles_Pi___183 in u_com_bookstore_domain_security_UserRole {}

sig u_Join___Sel_____Class152 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class152 = u_Sel___ClassRef_com_b153.u_com_bookstore_domain_ShoppingCart_c }
fact { all v0 : u_Sel___ClassRef_com_b153, v1 : u_com_bookstore_domain_ShoppingCart | v0.u_id = v1.u_null <=> v1 in v0.u_com_bookstore_domain_ShoppingCart_c}
fact { u_____NotEq_____princi111 = ((u_principal != NullNode) => (u_Join___Sel_____Class112) else (u___modelattribute__user_shoppingCart_user)) }
sig u_CartItem_order_Pi___88 in u_com_bookstore_domain_Order {}

sig u_____NotEq_____princi130 in univ {}
fact { u_____NotEq_____princi126 = ((u_principal != NullNode) => (u_Join___Sel_____Class127) else (u___modelattribute__user_shoppingCart_user_id)) }
sig u_____NotEq_____princi66 in univ {}
fact { u_____NotEq_____princi69 = ((u_principal != NullNode) => (u_Pi___Sel_____ClassRe71.u_password) else (u___modelattribute__user_password)) }
sig u_____NotEq_____princi162 in univ {}
fact { u_Pi___Sel_____ClassRe59 = u_Sel___ClassRef_com_b58 }
sig u_User_userShippingLis189 in u_com_bookstore_domain_UserShipping {}

sig u_____NotEq_____princi122 in univ {}
sig u_____NotEq_____princi142 in univ {}
sig u_Pi___Join_____Sel___102 in u_com_bookstore_domain_ShoppingCart {}

fact {all v0 : u_Join___Sel_____Class181, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_security_UserRole | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_security_UserRole_c}
fact {all v0 : u_Join___Sel_____Class181, v1 : u_com_bookstore_domain_security_Role | v0.u_role_id = v1.u_userRoleId <=> v1 in v0.u_com_bookstore_domain_security_Role_c}
fact { u_____NotEq_____princi52 = ((u_principal != NullNode) => (u_Sel___ClassRef_com_b53) else (u___modelattribute__user)) }
fact { u_Pi___Sel_____ClassRe50 = u_Sel___ClassRef_com_b49 }
fact { u_Pi___Sel_____ClassRe38 = u_Sel___ClassRef_com_b37 }
sig u_Pi___Sel_____ClassRe50 in u_com_bookstore_domain_Book {}

fact { u_Pi___Sel_____ClassRe44 = u_Sel___ClassRef_com_b43 }
sig u_User_userRoles_Pi___98 in u_com_bookstore_domain_security_UserRole {}

fact { u_____NotEq_____princi150 = ((u_principal != NullNode) => (u_Join___Join_____Sel_151) else (u___modelattribute__user_shoppingCart_user_userShippingList)) }
fact { u_____NotEq_____princi158 = ((u_principal != NullNode) => (u_Join___Join_____Sel_159) else (u___modelattribute__user_shoppingCartuser_shoppingCart)) }
sig u_Pi___Join_____Sel___137 in u_com_bookstore_domain_ShoppingCart {}

fact { u_Pi___Sel_____ClassRe71 = u_Sel___ClassRef_com_b70 }
sig u_Pi___Sel_____ClassRe71 in u_com_bookstore_domain_User {}

sig u_____NotEq_____princi72 in univ {}
sig u_Join___Sel_____Class105 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class105 = u_Sel___ClassRef_com_b106.u_com_bookstore_domain_ShoppingCart_c }
fact { all v0 : u_Sel___ClassRef_com_b106, v1 : u_com_bookstore_domain_ShoppingCart | v0.u_id = v1.u_null <=> v1 in v0.u_com_bookstore_domain_ShoppingCart_c}
sig u_Join___Sel_____Class199 in u_com_bookstore_domain_UserShipping {}
fact { u_Join___Sel_____Class199 = u_Sel___ClassRef_com_b200.u_com_bookstore_domain_UserShipping_c }
fact { all v0 : u_Sel___ClassRef_com_b200, v1 : u_com_bookstore_domain_UserShipping | v0.u_id = v1.u_user_id <=> v1 in v0.u_com_bookstore_domain_UserShipping_c}
sig u_____NotEq_____princi146 in univ {}
fact {all v0 : u_Join___Sel_____Class181, v1 : v0.u_com_bookstore_domain_security_Role_c, v2 : u_com_bookstore_domain_security_UserRole | v1.u_roleId = v2.u_role_id <=> v2 in v1.u_com_bookstore_domain_security_UserRole_c}
sig u_Pi___Sel_____ClassRe36 in u_com_bookstore_domain_Book {}

sig u_Pi___Join_____Sel___129 in u_com_bookstore_domain_ShoppingCart {}

fact { u_Pi___Sel_____ClassRe74 = u_Sel___ClassRef_com_b73 }
sig u_____NotEq_____princi126 in univ {}
fact {all v0 : u_Join___Sel_____Class199, v1 : u_com_bookstore_domain_User | v0.u_user_id = v1.u_id <=> v1 in v0.u_com_bookstore_domain_User_c}
fact { u_____NotEq_____princi75 = ((u_principal != NullNode) => (u_Join___Sel_____Class76) else (u___modelattribute__user_shoppingCart)) }
fact {all v0 : u_Join___Sel_____Class6, v1 : v0.u_com_bookstore_domain_CartItem_c, v2 : u_com_bookstore_domain_ShoppingCart | v1.u_shopping_cart_id = v2.u_id <=> v2 in v1.u_com_bookstore_domain_ShoppingCart_c}
fact { u_____NotEq_____princi107 = ((u_principal != NullNode) => (u_Join___Sel_____Class108) else (u___modelattribute__user_shoppingCart_id)) }
fact {all v0 : u_Join___Sel_____Class76, v1 : v0.u_com_bookstore_domain_CartItem_c, v2 : u_com_bookstore_domain_Order | v1.u_order_id = v2.u_id <=> v2 in v1.u_com_bookstore_domain_Order_c}
fact { u_____NotEq_____princi142 = ((u_principal != NullNode) => (u_Join___Join_____Sel_143) else (u___modelattribute__user_shoppingCart_user_userPaymentList)) }
sig u_Join___Sel_____Class127 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class127 = u_Sel___ClassRef_com_b128.u_com_bookstore_domain_ShoppingCart_c }
fact { all v0 : u_Sel___ClassRef_com_b128, v1 : u_com_bookstore_domain_ShoppingCart | v0.u_id = v1.u_null <=> v1 in v0.u_com_bookstore_domain_ShoppingCart_c}
fact { u_____NotEq_____princi122 = ((u_principal != NullNode) => (u_Join___Sel_____Class123) else (u___modelattribute__user_shoppingCart_user_firstName)) }
sig u_____NotEq_____princi63 in univ {}
sig u_Join___Sel_____Class123 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class123 = u_Sel___ClassRef_com_b124.u_com_bookstore_domain_ShoppingCart_c }
fact { all v0 : u_Sel___ClassRef_com_b124, v1 : u_com_bookstore_domain_ShoppingCart | v0.u_id = v1.u_null <=> v1 in v0.u_com_bookstore_domain_ShoppingCart_c}
sig u_Pi___Sel_____ClassRe48 in u_com_bookstore_domain_Book {}

sig u_Pi___Join_____Sel___117 in u_com_bookstore_domain_ShoppingCart {}

fact {all v0 : u_Join___Sel_____Class76, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_security_UserRole | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_security_UserRole_c}
fact { u_____NotEq_____princi134 = ((u_principal != NullNode) => (u_Join___Sel_____Class135) else (u___modelattribute__user_shoppingCart_user_password)) }
fact { u_Pi___Sel_____ClassRe48 = u_Sel___ClassRef_com_b47 }
sig u_Join___Sel_____Class76 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class76 = u_Sel___ClassRef_com_b77.u_com_bookstore_domain_ShoppingCart_c }
fact { all v0 : u_Sel___ClassRef_com_b77, v1 : u_com_bookstore_domain_ShoppingCart | v0.u_id = v1.u_null <=> v1 in v0.u_com_bookstore_domain_ShoppingCart_c}
fact { u_Pi___Sel_____ClassRe34 = u_Sel___ClassRef_com_b33 }
sig u_User_userShippingLis171 in u_com_bookstore_domain_UserShipping {}

fact {all v0 : u_Join___Sel_____Class76, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_UserPayment | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_UserPayment_c}
sig u_____NotEq_____princi52 in univ {}
sig u_User_userPaymentList209 in u_com_bookstore_domain_UserPayment {}

fact { u_____NotEq_____princi146 = ((u_principal != NullNode) => (u_Join___Join_____Sel_147) else (u___modelattribute__user_shoppingCart_user_userRoles)) }
fact {all v0 : u_Join___Sel_____Class163, v1 : v0.u_com_bookstore_domain_UserBilling_c, v2 : u_com_bookstore_domain_UserPayment | v1.u_lhs = v2.u_rhs <=> v2 in v1.u_com_bookstore_domain_UserPayment_c}
fact { u_Pi___Sel_____ClassRe32 = u_Sel___ClassRef_com_b31 }
fact {all v0 : u_Join___Sel_____Class6, v1 : v0.u_com_bookstore_domain_CartItem_c, v2 : u_com_bookstore_domain_BookToCartItem | v1.u_id = v2.u_cart_tem_id <=> v2 in v1.u_com_bookstore_domain_BookToCartItem_c}
fact {all v0 : u_Join___Sel_____Class199, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_ShoppingCart | v1.u_id = v2.u_null <=> v2 in v1.u_com_bookstore_domain_ShoppingCart_c}
fact {all v0 : u_Join___Sel_____Class163, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_ShoppingCart | v1.u_id = v2.u_null <=> v2 in v1.u_com_bookstore_domain_ShoppingCart_c}
sig u_Pi___Join_____Sel___110 in u_com_bookstore_domain_ShoppingCart {}

sig u_____NotEq_____princi212 in univ {}
fact { u_____NotEq_____princi60 = ((u_principal != NullNode) => (u_Pi___Sel_____ClassRe62.u_firstName) else (u___modelattribute__user_firstName)) }
sig u_User_userPaymentList96 in u_com_bookstore_domain_UserPayment {}

sig u_Pi___Sel_____ClassRe30 in u_com_bookstore_domain_Book {}

fact {all v0 : u_Join___Sel_____Class76, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_UserShipping | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_UserShipping_c}
fact { u_____NotEq_____princi99 = ((u_principal != NullNode) => (u_Join___Sel_____Class100) else (u___modelattribute__user_shoppingCart_GrandTotal)) }
fact { u_Pi___Sel_____ClassRe24 = u_Sel___ClassRef_com_b23 }
sig u_Join___Sel_____Class181 in u_com_bookstore_domain_security_UserRole {}
fact { u_Join___Sel_____Class181 = u_Sel___ClassRef_com_b182.u_com_bookstore_domain_security_UserRole_c }
fact { all v0 : u_Sel___ClassRef_com_b182, v1 : u_com_bookstore_domain_security_UserRole | v0.u_id = v1.u_user_id <=> v1 in v0.u_com_bookstore_domain_security_UserRole_c}
sig u_User_shoppingCart_Pi205 in u_com_bookstore_domain_ShoppingCart {}

sig u_____NotEq_____princi54 in univ {}
sig u_____NotEq_____princi154 in univ {}
sig u_Pi___Join_____Sel___121 in u_com_bookstore_domain_ShoppingCart {}

sig u_Join___Sel_____Class100 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class100 = u_Sel___ClassRef_com_b101.u_com_bookstore_domain_ShoppingCart_c }
fact { all v0 : u_Sel___ClassRef_com_b101, v1 : u_com_bookstore_domain_ShoppingCart | v0.u_id = v1.u_null <=> v1 in v0.u_com_bookstore_domain_ShoppingCart_c}
fact { u_Pi___Sel_____ClassRe42 = u_Sel___ClassRef_com_b41 }
sig u_ShoppingCart_cartIte80 in u_com_bookstore_domain_CartItem {}

fact { u_____NotEq_____princi54 = ((u_principal != NullNode) => (u_Pi___Sel_____ClassRe56.u_email) else (u___modelattribute__user_email)) }
fact { u_____NotEq_____princi114 = ((u_principal != NullNode) => (u_Join___Sel_____Class115) else (u___modelattribute__user_shoppingCart_user_email)) }
sig u_Join___Sel_____Class148 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class148 = u_Sel___ClassRef_com_b149.u_com_bookstore_domain_ShoppingCart_c }
fact { all v0 : u_Sel___ClassRef_com_b149, v1 : u_com_bookstore_domain_ShoppingCart | v0.u_id = v1.u_null <=> v1 in v0.u_com_bookstore_domain_ShoppingCart_c}
fact { u_Pi___Sel_____ClassRe30 = u_Sel___ClassRef_com_b29 }
sig u_____NotEq_____princi114 in univ {}
fact {all v0 : u_Join___Sel_____Class163, v1 : u_com_bookstore_domain_UserBilling | v0.u_id = v1.u_null <=> v1 in v0.u_com_bookstore_domain_UserBilling_c}
sig u_Pi___Sel_____ClassRe42 in u_com_bookstore_domain_Book {}

sig u_Pi___Sel_____ClassRe59 in u_com_bookstore_domain_User {}

sig u_____NotEq_____princi134 in univ {}
sig u_UserRole_user_Pi___J185 in u_com_bookstore_domain_User {}

fact {all v0 : u_Join___Sel_____Class199, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_security_UserRole | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_security_UserRole_c}
sig u_User_shoppingCart_Pi92 in u_com_bookstore_domain_ShoppingCart {}

sig u_Pi___Sel_____ClassRe32 in u_com_bookstore_domain_Book {}

sig u_Join___Sel_____Class139 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class139 = u_Sel___ClassRef_com_b140.u_com_bookstore_domain_ShoppingCart_c }
fact { all v0 : u_Sel___ClassRef_com_b140, v1 : u_com_bookstore_domain_ShoppingCart | v0.u_id = v1.u_null <=> v1 in v0.u_com_bookstore_domain_ShoppingCart_c}
sig u_Join___Sel_____Class115 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class115 = u_Sel___ClassRef_com_b116.u_com_bookstore_domain_ShoppingCart_c }
fact { all v0 : u_Sel___ClassRef_com_b116, v1 : u_com_bookstore_domain_ShoppingCart | v0.u_id = v1.u_null <=> v1 in v0.u_com_bookstore_domain_ShoppingCart_c}
fact {all v0 : u_Join___Sel_____Class163, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_security_UserRole | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_security_UserRole_c}
fact {all v0 : u_Join___Sel_____Class163, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_UserPayment | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_UserPayment_c}
fact { u_Pi___Sel_____ClassRe214 = u_Sel___ClassRef_com_b213 }
sig u_Pi___Join_____Sel___141 in u_com_bookstore_domain_ShoppingCart {}

sig u_CartItem_order_Pi___22 in u_com_bookstore_domain_Order {}

sig u_Join___Sel_____Class108 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class108 = u_Sel___ClassRef_com_b109.u_com_bookstore_domain_ShoppingCart_c }
fact { all v0 : u_Sel___ClassRef_com_b109, v1 : u_com_bookstore_domain_ShoppingCart | v0.u_id = v1.u_null <=> v1 in v0.u_com_bookstore_domain_ShoppingCart_c}
fact {all v0 : u_Join___Sel_____Class181, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_ShoppingCart | v1.u_id = v2.u_null <=> v2 in v1.u_com_bookstore_domain_ShoppingCart_c}
sig u_ShoppingCart_user_Pi90 in u_com_bookstore_domain_User {}

sig u_Join___Join_____Sel_147 in u_com_bookstore_domain_security_UserRole {}
fact { u_Join___Join_____Sel_147 = u_Join___Sel_____Class148.u_com_bookstore_domain_security_UserRole_c }
fact { all v0 : u_Join___Sel_____Class148, v1 : u_com_bookstore_domain_security_UserRole | v0.u_userRoleId = v1.u_user_id <=> v1 in v0.u_com_bookstore_domain_security_UserRole_c}
fact { u_____NotEq_____princi118 = ((u_principal != NullNode) => (u_Join___Sel_____Class119) else (u___modelattribute__user_shoppingCart_user_enabled)) }
sig u_CartItem_book_Pi___J16 in u_com_bookstore_domain_Book {}

fact { u_____NotEq_____princi66 = ((u_principal != NullNode) => (u_Pi___Sel_____ClassRe68.u_lastName) else (u___modelattribute__user_lastName)) }
sig u_CartItem_book_Pi___J82 in u_com_bookstore_domain_Book {}

fact {all v0 : u_Join___Sel_____Class76, v1 : v0.u_com_bookstore_domain_CartItem_c, v2 : u_com_bookstore_domain_Book | v1.u_lhs = v2.u_rhs <=> v2 in v1.u_com_bookstore_domain_Book_c}
fact {all v0 : u_Join___Sel_____Class6, v1 : v0.u_com_bookstore_domain_CartItem_c, v2 : u_com_bookstore_domain_Order | v1.u_order_id = v2.u_id <=> v2 in v1.u_com_bookstore_domain_Order_c}
sig u_Pi___Join_____Sel___125 in u_com_bookstore_domain_ShoppingCart {}

fact {all v0 : u_Join___Sel_____Class181, v1 : u_com_bookstore_domain_User | v0.u_user_id = v1.u_userRoleId <=> v1 in v0.u_com_bookstore_domain_User_c}
sig u_User_userPaymentList191 in u_com_bookstore_domain_UserPayment {}

sig u_User_userRoles_Pi___175 in u_com_bookstore_domain_security_UserRole {}

sig u_____NotEq_____princi99 in univ {}
sig u_Role_userRoles_Pi___197 in u_com_bookstore_domain_security_UserRole {}

fact { u_Pi___Sel_____ClassRe40 = u_Sel___ClassRef_com_b39 }
sig u_Pi___Sel_____ClassRe44 in u_com_bookstore_domain_Book {}

sig u_Pi___Join_____Sel___157 in u_com_bookstore_domain_ShoppingCart {}

sig u_____NotEq_____princi69 in univ {}
sig u_MethodWontHandleOp51 in univ {}

sig u_Join___Join_____Sel_143 in u_com_bookstore_domain_UserPayment {}
fact { u_Join___Join_____Sel_143 = u_Join___Sel_____Class144.u_com_bookstore_domain_UserPayment_c }
fact { all v0 : u_Join___Sel_____Class144, v1 : u_com_bookstore_domain_UserPayment | v0.u_id = v1.u_user_id <=> v1 in v0.u_com_bookstore_domain_UserPayment_c}
sig u_____NotEq_____princi103 in univ {}
sig u_Pi___Sel_____ClassRe34 in u_com_bookstore_domain_Book {}

fact { u_____NotEq_____princi154 = ((u_principal != NullNode) => (u_Join___Sel_____Class155) else (u___modelattribute__user_shoppingCart_user_username)) }
fact {all v0 : u_Join___Sel_____Class199, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_UserPayment | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_UserPayment_c}
sig u_CartItem_shoppingCar20 in u_com_bookstore_domain_ShoppingCart {}

sig u_UserBilling_userPaym179 in u_com_bookstore_domain_UserPayment {}

sig u_Pi___Sel_____ClassRe56 in u_com_bookstore_domain_User {}

sig u_User_userShippingLis94 in u_com_bookstore_domain_UserShipping {}

fact {all v0 : u_Join___Sel_____Class6, v1 : u_com_bookstore_domain_Book | v0.u_book_id = v1.u_id <=> v1 in v0.u_com_bookstore_domain_Book_c}
sig u_Join___Sel_____Class131 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class131 = u_Sel___ClassRef_com_b132.u_com_bookstore_domain_ShoppingCart_c }
fact { all v0 : u_Sel___ClassRef_com_b132, v1 : u_com_bookstore_domain_ShoppingCart | v0.u_id = v1.u_null <=> v1 in v0.u_com_bookstore_domain_ShoppingCart_c}
sig u_Pi___Sel_____ClassRe214 in u_com_bookstore_domain_User {}

fact {all v0 : u_Join___Sel_____Class163, v1 : u_com_bookstore_domain_User | v0.u_user_id = v1.u_id <=> v1 in v0.u_com_bookstore_domain_User_c}
sig u_Pi___Sel_____ClassRe24 in u_com_bookstore_domain_Book {}

sig u_CartItem_shoppingCar86 in u_com_bookstore_domain_ShoppingCart {}

sig u_Book_bookToCartItems12 in u_com_bookstore_domain_BookToCartItem {}

sig u_BookToCartItem_book_10 in u_com_bookstore_domain_Book {}

fact { u_Pi___Sel_____ClassRe56 = u_Sel___ClassRef_com_b55 }
sig u_Pi___Sel_____ClassRe46 in u_com_bookstore_domain_Book {}

sig u_User_userPaymentList173 in u_com_bookstore_domain_UserPayment {}

fact { u_____NotEq_____princi57 = ((u_principal != NullNode) => (u_Pi___Sel_____ClassRe59.u_enabled) else (u___modelattribute__user_enabled)) }
fact { u_Pi___Sel_____ClassRe62 = u_Sel___ClassRef_com_b61 }
sig u_____NotEq_____princi75 in univ {}
fact { u_Pi___Sel_____ClassRe26 = u_Sel___ClassRef_com_b25 }
fact { u_____NotEq_____princi198 = ((u_principal != NullNode) => (u_Join___Sel_____Class199) else (u___modelattribute__user_userShippingList)) }
fact { u_Pi___Sel_____ClassRe65 = u_Sel___ClassRef_com_b64 }
fact {all v0 : u_Join___Sel_____Class76, v1 : v0.u_com_bookstore_domain_CartItem_c, v2 : u_com_bookstore_domain_BookToCartItem | v1.u_id = v2.u_cart_tem_id <=> v2 in v1.u_com_bookstore_domain_BookToCartItem_c}
fact { u_____NotEq_____princi72 = ((u_principal != NullNode) => (u_Pi___Sel_____ClassRe74.u_phone) else (u___modelattribute__user_phone)) }
sig u_User_shoppingCart_Pi187 in u_com_bookstore_domain_ShoppingCart {}

fact { u_____NotEq_____princi103 = ((u_principal != NullNode) => (u_Join___Join_____Sel_104) else (u___modelattribute__user_shoppingCart_cartItemList)) }
sig u_____NotEq_____princi118 in univ {}
sig u_____NotEq_____princi138 in univ {}
sig u_CartItem_bookToCartI18 in u_com_bookstore_domain_BookToCartItem {}

sig u_Pi___Sel_____ClassRe65 in u_com_bookstore_domain_User {}

sig u_User_shoppingCart_Pi78 in u_com_bookstore_domain_ShoppingCart {}

sig u_____NotEq_____princi158 in univ {}
sig u_User_userRoles_Pi___211 in u_com_bookstore_domain_security_UserRole {}

fact { u_Pi___Sel_____ClassRe5 = u_Sel___ClassRef_com_b4 }
sig u_Pi___Join_____Sel___133 in u_com_bookstore_domain_ShoppingCart {}

fact {all v0 : u_Join___Sel_____Class6, v1 : u_com_bookstore_domain_CartItem | v0.u_cart_tem_id = v1.u_id <=> v1 in v0.u_com_bookstore_domain_CartItem_c}
sig u_Join___Join_____Sel_104 in u_com_bookstore_domain_CartItem {}
fact { u_Join___Join_____Sel_104 = u_Join___Sel_____Class105.u_com_bookstore_domain_CartItem_c }
fact { all v0 : u_Join___Sel_____Class105, v1 : u_com_bookstore_domain_CartItem | v0.u_id = v1.u_shopping_cart_id <=> v1 in v0.u_com_bookstore_domain_CartItem_c}
fact {all v0 : u_Join___Sel_____Class76, v1 : u_com_bookstore_domain_CartItem | v0.u_id = v1.u_shopping_cart_id <=> v1 in v0.u_com_bookstore_domain_CartItem_c}
fact { u_____NotEq_____princi138 = ((u_principal != NullNode) => (u_Join___Sel_____Class139) else (u___modelattribute__user_shoppingCart_user_phone)) }
sig u_Pi___Sel_____ClassRe40 in u_com_bookstore_domain_Book {}

fact { u_____NotEq_____princi63 = ((u_principal != NullNode) => (u_Pi___Sel_____ClassRe65.u_id) else (u___modelattribute__user_id)) }
sig u_User_userRoles_Pi___193 in u_com_bookstore_domain_security_UserRole {}

sig u_User_userShippingLis201 in u_com_bookstore_domain_UserShipping {}

fact {all v0 : u_Join___Sel_____Class181, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_UserShipping | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_UserShipping_c}
sig u_User_userShippingLis207 in u_com_bookstore_domain_UserShipping {}

sig u_Join___Sel_____Class160 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class160 = u_Sel___ClassRef_com_b161.u_com_bookstore_domain_ShoppingCart_c }
fact { all v0 : u_Sel___ClassRef_com_b161, v1 : u_com_bookstore_domain_ShoppingCart | v0.u_id = v1.u_null <=> v1 in v0.u_com_bookstore_domain_ShoppingCart_c}
fact {all v0 : u_Join___Sel_____Class76, v1 : u_com_bookstore_domain_User | v0.u_lhs = v1.u_rhs <=> v1 in v0.u_com_bookstore_domain_User_c}
fact { u_____NotEq_____princi130 = ((u_principal != NullNode) => (u_Join___Sel_____Class131) else (u___modelattribute__user_shoppingCart_user_lastName)) }
fact { u_Pi___Sel_____ClassRe68 = u_Sel___ClassRef_com_b67 }
sig u_CartItem_bookToCartI84 in u_com_bookstore_domain_BookToCartItem {}

fact {all v0 : u_Join___Sel_____Class181, v1 : v0.u_com_bookstore_domain_User_c, v2 : u_com_bookstore_domain_UserPayment | v1.u_id = v2.u_user_id <=> v2 in v1.u_com_bookstore_domain_UserPayment_c}
sig u_Pi___Sel_____ClassRe68 in u_com_bookstore_domain_User {}

sig u_Book_bookToCartItems8 in u_com_bookstore_domain_BookToCartItem {}

sig u_Pi___Sel_____ClassRe38 in u_com_bookstore_domain_Book {}

sig u_____NotEq_____princi198 in univ {}
fact {all v0 : u_Join___Sel_____Class6, v1 : v0.u_com_bookstore_domain_CartItem_c, v2 : u_com_bookstore_domain_Book | v1.u_lhs = v2.u_rhs <=> v2 in v1.u_com_bookstore_domain_Book_c}
sig u_Join___Sel_____Class155 in u_com_bookstore_domain_ShoppingCart {}
fact { u_Join___Sel_____Class155 = u_Sel___ClassRef_com_b156.u_com_bookstore_domain_ShoppingCart_c }
fact { all v0 : u_Sel___ClassRef_com_b156, v1 : u_com_bookstore_domain_ShoppingCart | v0.u_id = v1.u_null <=> v1 in v0.u_com_bookstore_domain_ShoppingCart_c}
sig u_Pi___Sel_____ClassRe5 in u_com_bookstore_domain_Book {}

sig u_____NotEq_____princi60 in univ {}
sig mu___modelattribute__book_ourPrice in FieldData {}
fact { mu___modelattribute__book_ourPrice = u_Pi___Sel_____ClassRe42.u_ourPrice }
sig mu___modelattribute__user_firstName in u_____NotEq_____princi60 {}
fact { mu___modelattribute__user_firstName = u_____NotEq_____princi60 }
sig mu___modelattribute__book_bookToCartItemsList in u_com_bookstore_domain_BookToCartItem {}
fact { mu___modelattribute__book_bookToCartItemsList = u_Join___Sel_____Class6 }
sig mu___modelattribute__user_shoppingCart_user_id in u_____NotEq_____princi126 {}
fact { mu___modelattribute__user_shoppingCart_user_id = u_____NotEq_____princi126 }
sig mu___modelattribute__book_isbn in FieldData {}
fact { mu___modelattribute__book_isbn = u_Pi___Sel_____ClassRe34.u_isbn }
sig mu___modelattribute__user_password in u_____NotEq_____princi69 {}
fact { mu___modelattribute__user_password = u_____NotEq_____princi69 }
sig mu___modelattribute__user_shoppingCart_user in u_____NotEq_____princi111 {}
fact { mu___modelattribute__user_shoppingCart_user = u_____NotEq_____princi111 }
sig mu___modelattribute__book_id in FieldData {}
fact { mu___modelattribute__book_id = u_Pi___Sel_____ClassRe30.u_id }
sig mu___modelattribute__gtyList in u_MethodWontHandleOp51 {}
fact { mu___modelattribute__gtyList = u_MethodWontHandleOp51 }
sig mu___modelattribute__book in u_com_bookstore_domain_Book {}
fact { mu___modelattribute__book = u_Sel___ClassRef_com_b1 }
sig mu___modelattribute__user_id in u_____NotEq_____princi63 {}
fact { mu___modelattribute__user_id = u_____NotEq_____princi63 }
sig mu___modelattribute__user_shoppingCart_user_password in u_____NotEq_____princi134 {}
fact { mu___modelattribute__user_shoppingCart_user_password = u_____NotEq_____princi134 }
sig mu___modelattribute__user_shoppingCart_GrandTotal in u_____NotEq_____princi99 {}
fact { mu___modelattribute__user_shoppingCart_GrandTotal = u_____NotEq_____princi99 }
sig mu___modelattribute__book_publicationDate in FieldData {}
fact { mu___modelattribute__book_publicationDate = u_Pi___Sel_____ClassRe44.u_publicationDate }
sig mu___modelattribute__book_listPrice in FieldData {}
fact { mu___modelattribute__book_listPrice = u_Pi___Sel_____ClassRe38.u_listPrice }
sig mu___modelattribute__user_shoppingCart_user_firstName in u_____NotEq_____princi122 {}
fact { mu___modelattribute__user_shoppingCart_user_firstName = u_____NotEq_____princi122 }
sig mu___modelattribute__user_shoppingCart_user_enabled in u_____NotEq_____princi118 {}
fact { mu___modelattribute__user_shoppingCart_user_enabled = u_____NotEq_____princi118 }
sig mu___modelattribute__user_username in u_____NotEq_____princi212 {}
fact { mu___modelattribute__user_username = u_____NotEq_____princi212 }
sig mu___modelattribute__user_phone in u_____NotEq_____princi72 {}
fact { mu___modelattribute__user_phone = u_____NotEq_____princi72 }
sig mu___modelattribute__user_enabled in u_____NotEq_____princi57 {}
fact { mu___modelattribute__user_enabled = u_____NotEq_____princi57 }
sig mu___modelattribute__user_shoppingCart_user_userRoles in u_____NotEq_____princi146 {}
fact { mu___modelattribute__user_shoppingCart_user_userRoles = u_____NotEq_____princi146 }
sig mu___modelattribute__user in u_____NotEq_____princi52 {}
fact { mu___modelattribute__user = u_____NotEq_____princi52 }
sig mu___modelattribute__user_shoppingCart_user_phone in u_____NotEq_____princi138 {}
fact { mu___modelattribute__user_shoppingCart_user_phone = u_____NotEq_____princi138 }
sig mu___modelattribute__book_numberOfPages in FieldData {}
fact { mu___modelattribute__book_numberOfPages = u_Pi___Sel_____ClassRe40.u_numberOfPages }
sig mu___modelattribute__book_shippingWeight in FieldData {}
fact { mu___modelattribute__book_shippingWeight = u_Pi___Sel_____ClassRe48.u_shippingWeight }
sig mu___modelattribute__user_shoppingCart_user_email in u_____NotEq_____princi114 {}
fact { mu___modelattribute__user_shoppingCart_user_email = u_____NotEq_____princi114 }
sig mu___modelattribute__user_shoppingCart_user_userPaymentList in u_____NotEq_____princi142 {}
fact { mu___modelattribute__user_shoppingCart_user_userPaymentList = u_____NotEq_____princi142 }
sig mu___modelattribute__book_category in FieldData {}
fact { mu___modelattribute__book_category = u_Pi___Sel_____ClassRe24.u_category }
sig mu___modelattribute__user_shoppingCart_id in u_____NotEq_____princi107 {}
fact { mu___modelattribute__user_shoppingCart_id = u_____NotEq_____princi107 }
sig mu___modelattribute__user_userPaymentList in u_____NotEq_____princi162 {}
fact { mu___modelattribute__user_userPaymentList = u_____NotEq_____princi162 }
sig mu___modelattribute__user_shoppingCart_user_username in u_____NotEq_____princi154 {}
fact { mu___modelattribute__user_shoppingCart_user_username = u_____NotEq_____princi154 }
sig mu___modelattribute__user_userRoles in u_____NotEq_____princi180 {}
fact { mu___modelattribute__user_userRoles = u_____NotEq_____princi180 }
sig mu___modelattribute__user_shoppingCartuser_shoppingCart in u_____NotEq_____princi158 {}
fact { mu___modelattribute__user_shoppingCartuser_shoppingCart = u_____NotEq_____princi158 }
sig mu___modelattribute__user_shoppingCart_user_userShippingList in u_____NotEq_____princi150 {}
fact { mu___modelattribute__user_shoppingCart_user_userShippingList = u_____NotEq_____princi150 }
sig mu___modelattribute__book_title in FieldData {}
fact { mu___modelattribute__book_title = u_Pi___Sel_____ClassRe50.u_title }
sig mu___modelattribute__user_lastName in u_____NotEq_____princi66 {}
fact { mu___modelattribute__user_lastName = u_____NotEq_____princi66 }
sig mu___modelattribute__book_language in FieldData {}
fact { mu___modelattribute__book_language = u_Pi___Sel_____ClassRe36.u_language }
sig mu___modelattribute__book_format in FieldData {}
fact { mu___modelattribute__book_format = u_Pi___Sel_____ClassRe28.u_format }
sig mu___modelattribute__user_shoppingCart in u_____NotEq_____princi75 {}
fact { mu___modelattribute__user_shoppingCart = u_____NotEq_____princi75 }
sig mu___modelattribute__user_userShippingList in u_____NotEq_____princi198 {}
fact { mu___modelattribute__user_userShippingList = u_____NotEq_____princi198 }
sig mu___modelattribute__book_publisher in FieldData {}
fact { mu___modelattribute__book_publisher = u_Pi___Sel_____ClassRe46.u_publisher }
sig mu___modelattribute__qty in u_1 {}
fact { mu___modelattribute__qty = u_1 }
sig mu___modelattribute__user_email in u_____NotEq_____princi54 {}
fact { mu___modelattribute__user_email = u_____NotEq_____princi54 }
sig mu___modelattribute__user_shoppingCart_cartItemList in u_____NotEq_____princi103 {}
fact { mu___modelattribute__user_shoppingCart_cartItemList = u_____NotEq_____princi103 }
sig mu___modelattribute__book_active in FieldData {}
fact { mu___modelattribute__book_active = u_Pi___Sel_____ClassRe3.u_active }
sig mu___modelattribute__book_author in FieldData {}
fact { mu___modelattribute__book_author = u_Pi___Sel_____ClassRe5.u_author }
sig mu___modelattribute__book_inStockNumber in FieldData {}
fact { mu___modelattribute__book_inStockNumber = u_Pi___Sel_____ClassRe32.u_inStockNumber }
sig mu___modelattribute__user_shoppingCart_user_lastName in u_____NotEq_____princi130 {}
fact { mu___modelattribute__user_shoppingCart_user_lastName = u_____NotEq_____princi130 }
sig mu___modelattribute__book_description in FieldData {}
fact { mu___modelattribute__book_description = u_Pi___Sel_____ClassRe26.u_description }
sig BottomNode in FieldData {}
