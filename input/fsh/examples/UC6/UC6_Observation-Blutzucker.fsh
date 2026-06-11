Instance: UC6-Observation-Blutzucker
InstanceOf: ChEmrObservation
Usage: #example
Title: "UC6-Observation-Blutzucker"
Description: "Beobachtung: Blutzucker — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-666666666680"
* status = #final
* category.coding.system = "http://loinc.org"
* category.coding.code = "2442-3"
* category.coding.display = "Metabolic Panel"
* code.system = "http://loinc.org"
* code.code = "33747-0"
* code.display = "Glucose [Mass/volume] in Blood by Glucometer"
* subject = Reference(UC6-Patient-GretaMeyer)
* effectiveDateTime = "2025-06-01T08:00:00+02:00"
* performer = Reference(UC6-PractitionerRole-Hausarzt)
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = "mmol/L"
* valueQuantity.value = "5.8"
* note.text = "Blutzucker 5.8 mmol/L, gut eingestellt."
