Instance: UC6-Observation-Kniearthrose
InstanceOf: ChEmrObservation
Usage: #example
Title: "UC6-Observation-Kniearthrose"
Description: "Beobachtung: Kniearthrose — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-666666666682"
* status = #final
* category.coding.system = "http://loinc.org"
* category.coding.code = "11423-0"
* category.coding.display = "Physical Examination"
* code.system = "http://snomed.info/sct"
* code.code = "301615005"
* code.display = "Osteoarthritis of knee"
* subject = Reference(UC6-Patient-GretaMeyer)
* effectiveDateTime = "2024-09-15T10:00:00+02:00"
* performer = Reference(UC6-PractitionerRole-Hausarzt)
* valueString = "Gaiter 2024, leichte Schmerzen bei Belastung"
* note.text = "Leichte Kniearthrose (Gaiter 2024), keine massiven Einschränkungen."
