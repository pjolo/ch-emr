Instance: UC6-Medication-BelocZok
InstanceOf: ChEmrMedication
Usage: #example
Title: "UC6-Medication-BelocZok"
Description: "Medikation: Beloc Zok — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-666666666671"
* code.system = "http://www.nlm.nih.gov/oii/drugs/"
* code.code = "Beloc Zok 50 mg"
* code.display = "Beloc Zok 50 mg Tabletten (Metoprolol)"
* status = #active
* subject = Reference(UC6-Patient-GretaMeyer)
* administeredDate = "2018-05-25"
* administeredDateTime = "2018-05-25T08:00:00+02:00"
* performer = Reference(UC6-PractitionerRole-Hausarzt)
* dosageAndSequencePrescription[0].sequence = 2
* dosageAndSequencePrescription[0].dosageInstruction[0].text = "1-0-0-0"
* dosageAndSequencePrescription[0].dosageInstruction[0].timing.repeat.frequency = 1
* dosageAndSequencePrescription[0].dosageInstruction[0].timing.repeat.timeOfDay[0] = "08:00"
* dosageAndSequencePrescription[0].dosageInstruction[0].route = #oral
* dosageAndSequencePrescription[0].dosageInstruction[0].route.display = "Oral"
* dosageAndSequencePrescription[0].dosageInstruction[0].asNeededBoolean = false
* dosageAndSequencePrescription[0].dosageInstruction[0].timing.repeat.frequency = 1
* dosageAndSequencePrescription[0].dosageInstruction[0].timing.repeat.timeOfDay[0] = "08:00"
* dosageAndSequencePrescription[0].dosageInstruction[0].asNeededBoolean = false
* dosageAndSequencePrescription[0].dosageInstruction[0].reasonCode = Reference(UC6-Condition-KoronareHerzkrankheit)
* indication = "Koronare Herzkrankheit"
* note.text = "Beloc Zok 50 mg täglich zur Behandlung der koronaren Herzkrankheit."
