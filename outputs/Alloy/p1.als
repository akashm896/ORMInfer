//__modelattribute__selections : mu___modelattribute__selections
sig FieldData {}
one sig u_1 extends FieldData {}
one sig u_0 extends FieldData {}
one sig u___ extends FieldData {}
one sig NullNode extends FieldData {}
one sig u_MethodWontHandleOp5 in FieldData {}
one sig u_MethodWontHandleOp2 in FieldData {}
one sig u_owner_lastName in FieldData {}
one sig u___modelattribute__selections in FieldData {}
sig u_PetType {
u_name : FieldData,
u_id : FieldData,
}
sig u_Visit {
u_description : FieldData,
u_id : FieldData,
u_date : FieldData,
u_petId : FieldData,
}
sig u_Pet {
u_owner : u_Owner,
u_visits : u_Visit,
u_name : FieldData,
u_id : FieldData,
u_birthDate : FieldData,
u_typeId : FieldData,
u_ownerId : FieldData,
u_type : u_PetType,
}
sig u_Owner {
u_firstName : FieldData,
u_id : FieldData,
u_city : FieldData,
u_address : FieldData,
u_pets : u_Pet,
u_lastName : FieldData,
u_lastname : FieldData,
u_telephone : FieldData,
}
sig u_Sel___Cartesian_____3 in u_Cartesian___ClassRef4 {}
pred meets_selection_criteria_of_u_Sel___Cartesian_____3[x: u_Cartesian___ClassRef4] {
x.u_lastname = ((u_owner_lastName = NullNode) => (u___) else (u_owner_lastName))
}
fact { all y:u_Cartesian___ClassRef4 | meets_selection_criteria_of_u_Sel___Cartesian_____3[y] <=> y in u_Sel___Cartesian_____3 }
sig u_Cartesian___ClassRef4 in u_Owner {}
fact { u_Cartesian___ClassRef4 = u_Owner }

fact {  all v0 : u_Owner |  all v1 : u_Pet |  all v2 : u_PetType | v1.u_typeId = v2.u_id <=> v2 in v1.u_type }
fact { u_____NotEq_____Method1 = ((u_MethodWontHandleOp5 != u_0) => (u___modelattribute__selections) else (((u_MethodWontHandleOp2 = u_1) => (u___modelattribute__selections) else (u_Sel___Cartesian_____3)))) }
fact {  all v0 : u_Owner |  all v1 : u_Pet |  all v2 : u_Visit | v1.u_id = v2.u_petId <=> v2 in v1.u_visits }
sig u_____NotEq_____Method1 in univ {}
fact {  all v0 : u_Owner |  all v1 : u_Pet | v0.u_id = v1.u_ownerId <=> v1 in v0.u_pets }
fact {  all v0 : u_Owner |  all v1 : u_Pet |  all v2 : u_Owner | v1.u_ownerId = v2.u_id <=> v2 in v1.u_owner }
sig mu___modelattribute__selections in univ {}
fact { mu___modelattribute__selections = u_____NotEq_____Method1 }
sig BottomNode in FieldData {}
