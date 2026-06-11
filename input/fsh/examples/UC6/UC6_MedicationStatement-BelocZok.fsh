Instance: UC6-MedicationStatement-BelocZok
InstanceOf: ChEmrMedicationStatement
Usage: #example
Title: "UC6-MedicationStatement-BelocZok"
Description: "Medikation: Beloc Zok Statement — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-666666666672"
* status = #active
* medication = Reference(UC6-Medication-BelocZok)
* subject = Reference(UC6-Patient-GretaMeyer)
* recordedDate = "2018-05-25T08:00:00+02:00"
* performer = Reference(UC6-PractitionerRole-Hausarzt)
* effectiveDateTime = "2018-05-25T08:00:00+02:00"
* note.text = "Beloc Zok 50 mg täglich zur Behandlung der koronaren Herzkrankheit."
