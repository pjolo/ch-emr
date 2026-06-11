Instance: UC6-Observation-INR
InstanceOf: ChEmrObservation
Usage: #example
Title: "UC6-Observation-INR"
Description: "Beobachtung: INR (International Normalized Ratio) — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-666666666681"
* status = #final
* category.coding.system = "http://loinc.org"
* category.coding.code = "2442-3"
* category.coding.display = "Metabolic Panel"
* code.system = "http://loinc.org"
* code.code = "5992-0"
* code.display = "International normalized ratio (INR)"
* subject = Reference(UC6-Patient-GretaMeyer)
* effectiveDateTime = "2025-06-01T08:00:00+02:00"
* performer = Reference(UC6-PractitionerRole-Hausarzt)
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = "1.0"
* valueQuantity.value = "2.8"
* note.text = "INR 2.8, im Zielbereich 2.5-3.5 für Marcoumar."
