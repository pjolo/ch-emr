Instance: UC6-MedicationStatement-AspirinCardio
InstanceOf: ChEmrMedicationStatement
Usage: #example
Title: "UC6-MedicationStatement-AspirinCardio"
Description: "Medikation: Aspirin Cardio Statement — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-666666666670"
* status = #active
* medication = Reference(UC6-Medication-AspirinCardio)
* subject = Reference(UC6-Patient-GretaMeyer)
* recordedDate = "2018-05-20T08:00:00+02:00"
* performer = Reference(UC6-PractitionerRole-Hausarzt)
* effectiveDateTime = "2018-05-20T08:00:00+02:00"
* note.text = "Aspirin Cardio 100 mg täglich zur Sekundärprophylaxe nach Herzinfarkt 2020."
