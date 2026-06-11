Instance: UC6-Observation-Blutdruck
InstanceOf: ChEmrObservation
Usage: #example
Title: "UC6-Observation-Blutdruck"
Description: "Beobachtung: Blutdruck — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-66666666667F"
* status = #final
* category.coding.system = "http://loinc.org"
* category.coding.code = "85354-9"
* category.coding.display = "Vital signs"
* code.system = "http://loinc.org"
* code.code = "8480-6"
* code.display = "Blood pressure panel with all of the following: Systolic pressure and Diastolic pressure"
* subject = Reference(UC6-Patient-GretaMeyer)
* effectiveDateTime = "2025-06-01T08:00:00+02:00"
* performer = Reference(UC6-PractitionerRole-Hausarzt)
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = "mm[Hg]"
* valueQuantity.value = "135/85"
* note.text = "Blutdruck 135/85 mmHg, gut eingestellt."
