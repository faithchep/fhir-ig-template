Instance: KenyaPatientExample
InstanceOf: KenyaPatient
Usage: #example
Title: "Kenya Patient Example"
Description: "Kenya Patient Example"
* identifier[NID].value = "12345667"
* identifier[NID].system = "http://jembi.org/fhir/ImplementationGuide/kenya-training-jepkoech/identifier/nid"
* identifier[MRN].value = "MRN89898989"
* identifier[MRN].system = "http://jembi.org/fhir/ImplementationGuide/kenya-training-jepkoech/identifier/mrn"
* telecom[+].system = #phone
* telecom[=].value = "+254734345566"
* telecom[+].system = #email
* telecom[=].value = "test@testmail.com"
* name[+].family = "Kenya"
* name[=].given[+] = "Test"
* name[=].given[+] = "training"
* name[=].given[+] = "Example"
* birthDate = "1990-01-01"
* gender = #female
* maritalStatus.coding.system = "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"
* maritalStatus.coding.code = #U
* maritalStatus.coding.display = "unmarried"
* address.line = "P.O. Box 12345"
* address.city = "Eldoret"
* address.state = "Kenya"
* address.district = "kenya"
* address.country = "KEN"
* extension[KPS].valueCodeableConcept.coding.code = #472986005
* extension[KPS].valueCodeableConcept.coding.system = $SCT
