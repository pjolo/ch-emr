Instance: UC6-Condition-Hypertonie
InstanceOf: ChEmrCondition
Usage: #example
Title: "UC6-Condition-Hypertonie"
Description: "Diagnose: Hypertonie — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-66666666666D"
* clinicalStatus = #active
* verificationStatus = #confirmed
* category[0].coding.system = "http://terminology.hl7.org/CodeSystem/condition-category"
* category[0].coding.code = "encounter"
* category[0].coding.display = "Encounter Diagnosis"
* code.system = "http://snomed.info/sct"
* code.code = "38341003"
* code.display = "Hypertonie"
* subject = Reference(UC6-Patient-GretaMeyer)
* onsetDateTime = "2023-01-10"
* recordDate = "2023-01-10T14:00:00+02:00"
* recorder = Reference(UC6-PractitionerRole-Hausarzt)
* stage = $snomed-ct#24484000 "Grad II"
* severity = $loinc#10537-1 "Mittel"
* note.text = "Bluthochdruck Grad II, gut eingestellt mit Beloc Zok und Atorvastatin."
