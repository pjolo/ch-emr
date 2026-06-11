Instance: UC6-Medication-AspirinCardio
InstanceOf: ChEmrMedication
Usage: #example
Title: "UC6-Medication-AspirinCardio"
Description: "Medikation: Aspirin Cardio — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-66666666666F"
* code.system = "http://www.nlm.nih.gov/oii/drugs/"
* code.code = "Aspirin Cardio 100 mg"
* code.display = "Aspirin Cardio 100 mg Tabletten"
* status = #active
* subject = Reference(UC6-Patient-GretaMeyer)
* administeredDate = "2018-05-20"
* administeredDateTime = "2018-05-20T08:00:00+02:00"
* performer = Reference(UC6-PractitionerRole-Hausarzt)
* dosageAndSequencePrescription[0].sequence = 1
* dosageAndSequencePrescription[0].dosageInstruction[0].text = "1-0-0-0"
* dosageAndSequencePrescription[0].dosageInstruction[0].timing.repeat.frequency = 1
* dosageAndSequencePrescription[0].dosageInstruction[0].timing.repeat.timeOfDay[0] = "08:00"
* dosageAndSequencePrescription[0].dosageInstruction[0].route = #oral
* dosageAndSequencePrescription[0].dosageInstruction[0].route.display = "Oral"
* dosageAndSequencePrescription[0].dosageInstruction[0].timing.repeat.frequency = 1
* dosageAndSequencePrescription[0].dosageInstruction[0].timing.repeat.timeOfDay[0] = "08:00"
* dosageAndSequencePrescription[0].dosageInstruction[0].asNeededBoolean = false
* dosageAndSequencePrescription[0].dosageInstruction[0].reasonCode = Reference(UC6-Condition-KoronareHerzkrankheit)
* indication = "Sekundärprophylaxe nach Herzinfarkt"
* note.text = "Aspirin Cardio 100 mg täglich zur Sekundärprophylaxe nach Herzinfarkt 2020."
