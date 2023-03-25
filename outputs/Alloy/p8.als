//__modelattribute__selections : mu___modelattribute__selections
sig FieldData {}
one sig u_1 extends FieldData {}
one sig u_0 extends FieldData {}
one sig u___ extends FieldData {}
one sig NullNode extends FieldData {}
one sig u_MethodWontHandleOp4 in FieldData {}
one sig u_owner_lastName in FieldData {}
one sig u_MethodWontHandleOp21 in FieldData {}
one sig u___modelattribute__selections in FieldData {}
sig u_org_springframework_samples_petclinic_owner_Owner {
u_firstName : FieldData,
u_id : FieldData,
u_city : FieldData,
u_address : FieldData,
u_lastName : FieldData,
u_telephone : FieldData,
}
sig u_org_springframework_samples_petclinic_visit_Visit {
u_description : FieldData,
u_id : FieldData,
u_date : FieldData,
u_petId : FieldData,
}
sig u_org_springframework_samples_petclinic_owner_PetType {
u_name : FieldData,
u_id : FieldData,
}
sig u_org_springframework_samples_petclinic_owner_Pet {
u_owner : u_org_springframework_samples_petclinic_owner_Owner,
u_visits : u_org_springframework_samples_petclinic_visit_Visit,
u_name : FieldData,
u_id : FieldData,
u_birthDate : FieldData,
u_typeId : FieldData,
u_ownerId : FieldData,
u_type : u_org_springframework_samples_petclinic_owner_PetType,
}
sig u_Owner {
u_firstName : FieldData,
u_id : FieldData,
u_city : FieldData,
u_address : FieldData,
u_pets : u_org_springframework_samples_petclinic_owner_Pet,
u_lastName : FieldData,
u_lastname : FieldData,
u_telephone : FieldData,
}
sig u_Sel___Cartesian_____6 in u_Cartesian___ClassRef7 {}
pred meets_selection_criteria_of_u_Sel___Cartesian_____6[x: u_Cartesian___ClassRef7] {
x.u_lastname = ((u_owner_lastName = NullNode) => (u___) else (u_owner_lastName))
}
fact { all y:u_Cartesian___ClassRef7 | meets_selection_criteria_of_u_Sel___Cartesian_____6[y] <=> y in u_Sel___Cartesian_____6 }
fact {  all v0 : u_Sel___Cartesian_____6 |  all v1 : v0.u_pets |  all v2 : u_org_springframework_samples_petclinic_owner_PetType | v1.u_typeId = v2.u_id <=> v2 in v1.u_type }
fact {  all v0 : u_Sel___Cartesian_____6 |  all v1 : v0.u_pets |  all v2 : u_org_springframework_samples_petclinic_owner_Owner | v1.u_ownerId = v2.u_id <=> v2 in v1.u_owner }
fact {  all v0 : u_Sel___Cartesian_____6 |  all v1 : v0.u_pets |  all v2 : u_org_springframework_samples_petclinic_visit_Visit | v1.u_id = v2.u_petId <=> v2 in v1.u_visits }
sig u_____NotEq_____Method1 in univ {}
fact {  all v0 : u_Sel___Cartesian_____6 |  all v1 : u_org_springframework_samples_petclinic_owner_Pet | v0.u_id = v1.u_ownerId <=> v1 in v0.u_pets }
fact { u_____NotEq_____Method1 = ((u_MethodWontHandleOp21 != u_0) => (u___modelattribute__selections) else (((u_MethodWontHandleOp4 = u_1) => (u___modelattribute__selections) else (u_Sel___Cartesian_____6)))) }
sig u_Cartesian___ClassRef7 in u_Owner {}
fact { u_Cartesian___ClassRef7 = u_Owner }

sig mu___modelattribute__selections in univ {}
fact { mu___modelattribute__selections = u_____NotEq_____Method1 }
sig BottomNode in FieldData {}
