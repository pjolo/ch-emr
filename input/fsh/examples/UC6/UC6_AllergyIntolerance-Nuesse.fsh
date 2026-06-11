Instance: UC6-AllergyIntolerance-Nuesse
InstanceOf: ChEmrAllergyIntolerance
Usage: #example
Title: "UC6-AllergyIntolerance-Nuesse"
Description: "Allergie: Nüsse — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-66666666667E"
* clinicalStatus = #active
* verificationStatus = #confirmed
* type = #allergy
* category = #food
* criticality = #high
* code.system = "http://snomed.info/sct"
* code.code = "420322009"
* code.display = "Nüsse"
* subject = Reference(UC6-Patient-GretaMeyer)
* onSetDateTime = "1995-08-10"
* recordedDate = "1995-08-10T11:00:00+02:00"
* recorder = Reference(UC6-PractitionerRole-Hausarzt)
* reaction[0].substance.code.system = "http://snomed.info/sct"
* reaction[0].substance.code.code = "36004000"
* reaction[0].substance.code.display = "Cashew"
* reaction[0].manifestation[0].code.system = "http://snomed.info/sct"
* reaction[0].manifestation[0].code.code = "256337002"
* reaction[0].manifestation[0].code.display = "Schwellung des Rachens"
* note.text = "Nuss-Allergie (Cashew, Haselnuss). Reaktion: Schwellung des Rachens. Keine Nüsse einnehmen."
