Instance: UC6-Observation-Lumbalpunktion
InstanceOf: ChEmrObservation
Usage: #example
Title: "UC6-Observation-Lumbalpunktion"
Description: "Beobachtung: Lumbalpunktion — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-666666666683"
* status = #final
* category.coding.system = "http://loinc.org"
* category.coding.code = "11423-0"
* category.coding.display = "Physical Examination"
* code.system = "http://snomed.info/sct"
* code.code = "387783003"
* code.display = "Lumbar puncture"
* subject = Reference(UC6-Patient-GretaMeyer)
* effectiveDateTime = "2020-11-20T14:00:00+02:00"
* performer = Reference(UC6-PractitionerRole-Hausarzt)
* valueString = "Erfolgreich durchgeführt, keine Komplikationen"
* note.text = "Lumbalpunktion 2020 erfolgreich durchgeführt, keine Komplikationen."
