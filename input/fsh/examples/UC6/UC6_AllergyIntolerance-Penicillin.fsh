Instance: UC6-AllergyIntolerance-Penicillin
InstanceOf: ChEmrAllergyIntolerance
Usage: #example
Title: "UC6-AllergyIntolerance-Penicillin"
Description: "Allergie: Penicillin — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-666666666675"
* clinicalStatus = #active
* verificationStatus = #confirmed
* type = #allergy
* category = #medication
* criticality = #high
* code.system = "http://snomed.info/sct"
* code.code = "247947001"
* code.display = "Penicillin"
* subject = Reference(UC6-Patient-GretaMeyer)
* onSetDateTime = "1998-03-15"
* recordedDate = "1998-03-15T10:00:00+02:00"
* recorder = Reference(UC6-PractitionerRole-Hausarzt)
* reaction[0].substance.code.system = "http://snomed.info/sct"
* reaction[0].substance.code.code = "37207007"
* reaction[0].substance.code.display = "Penicillin"
* reaction[0].manifestation[0].code.system = "http://snomed.info/sct"
* reaction[0].manifestation[0].code.code = "256277009"
* reaction[0].manifestation[0].code.display = "Atemnot"
* reaction[0].manifestation[0].code.display = "Hautausschlag"
* note.text = "Penicillin-Allergie mit Atemnot und Hautausschlag. Keine Penicillin-Derivate einnehmen."
