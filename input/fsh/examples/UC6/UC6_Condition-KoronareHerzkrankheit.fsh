Instance: UC6-Condition-KoronareHerzkrankheit
InstanceOf: ChEmrCondition
Usage: #example
Title: "UC6-Condition-KoronareHerzkrankheit"
Description: "Diagnose: Koronare Herzkrankheit — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-66666666666C"
* clinicalStatus = #active
* verificationStatus = #confirmed
* category[0].coding.system = "http://terminology.hl7.org/CodeSystem/condition-category"
* category[0].coding.code = "encounter"
* category[0].coding.display = "Encounter Diagnosis"
* code.system = "http://snomed.info/sct"
* code.code = "444814009"
* code.display = "Koronare Herzkrankheit"
* subject = Reference(UC6-Patient-GretaMeyer)
* onsetDateTime = "2018-05-15"
* recordedDate = "2018-05-15T10:30:00+02:00"
* recorder = Reference(UC6-PractitionerRole-Hausarzt)
* stage = $snomed-ct#307423003 "NYHA III"
* severity = $loinc#10537-1 "Schwer"
* note.text = "Chronische KHK mit Angina Pectoris, NYHA III. Regelmäßige Medikation und Nachsorge."
