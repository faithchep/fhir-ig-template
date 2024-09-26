Profile: KenyaPatient
Parent : PatientUvIps
Id: kenya-patient
Title: "Kenya Patient"
Description: "This is a example for creating fhir ig profile for Kenya Patient"
* maritalStatus 1..1
* gender 1..1
* telecom 0..* MS
* telecom ^definition = "Telcom must be supported for contact purpose"
* name.family 1..1
* name.given 1..*
* birthDate 1..1
* address 0..* MS
* address ^definition = "Reason why"
* address.city 1..1
* address.line 1..1
* address.district 1..1
* address.state 1..1
* address.country 1..1
* identifier 1..*
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.ordered = false
* identifier ^slicing.description = "Slice based on the type of identifier."
* identifier contains
    MRN 1..1 and
    NID 0..1
* identifier[NID].value 1..1
* identifier[NID].system = "http://jembi.org/fhir/ImplementationGuide/kenya-training-jepkoech/identifier/nid"
* identifier[MRN].value 1..1
* identifier[MRN].system = "http://jembi.org/fhir/ImplementationGuide/kenya-training-jepkoech/identifier/mrn"
* extension contains ClientKeyPopulationStatusExtension named KPS 1..1

Extension: ClientKeyPopulationStatusExtension
Id: client-key-population-status-extension
Title: "Client Key Population Status Extension"
Description: "A extension representing HIV key population statuses for clients"
* ^context.type = #element
* ^context.expression = "Patient"
* value[x] only CodeableConcept
* valueCodeableConcept from ClientKeyPopulationStatusValueSet (required)
