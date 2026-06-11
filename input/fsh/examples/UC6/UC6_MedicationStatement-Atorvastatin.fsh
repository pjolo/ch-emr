Instance: UC6-MedicationStatement-Atorvastatin
InstanceOf: ChEmrMedicationStatement
Usage: #example
Title: "UC6-MedicationStatement-Atorvastatin"
Description: "Medikation: Atorvastatin Statement — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-666666666674"
* status = #active
* medication = Reference(UC6-Medication-Atorvastatin)
* subject = Reference(UC6-Patient-GretaMeyer)
* recordedDate = "2018-06-01T08:00:00+02:00"
* performer = Reference(UC6-PractitionerRole-Hausarzt)
* effectiveDateTime = "2018-06-01T08:00:00+02:00"
* note.text = "Atorvastatin 40 mg täglich zur Sekundärprophylaxe nach Herzinfarkt 2020."
