Instance: UC6-Condition-DiabetesTyp2
InstanceOf: ChEmrCondition
Usage: #example
Title: "UC6-Condition-DiabetesTyp2"
Description: "Diagnose: Diabetes Typ 2 — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-66666666666E"
* clinicalStatus = #active
* verificationStatus = #confirmed
* category[0].coding.system = "http://terminology.hl7.org/CodeSystem/condition-category"
* category[0].coding.code = "encounter"
* category[0].coding.display = "Encounter Diagnosis"
* code.system = "http://snomed.info/sct"
* code.code = "44054006"
* code.display = "Diabetes mellitus Typ 2"
* subject = Reference(UC6-Patient-GretaMeyer)
* onsetDateTime = "2022-08-20"
* recordDate = "2022-08-20T09:00:00+02:00"
* recorder = Reference(UC6-PractitionerRole-Hausarzt)
* stage = $snomed-ct#268547003 "Gut eingestellt"
* severity = $loinc#10537-1 "Mittel"
* note.text = "Diabetes Typ 2, gut eingestellt mit Metformin. Regelmäßige Blutzuckerkontrollen."
