Instance: UC6-Device-ICD
InstanceOf: ChEmrDevice
Usage: #example
Title: "UC6-Device-ICD"
Description: "Implantat: ICD (implantierbarer Kardioverter-Defibrillator) — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-66666666667A"
* status = #active
* type.coding.system = "http://snomed.info/sct"
* type.coding.code = "363595006"
* type.coding.display = "Implantierbarer Kardioverter-Defibrillator"
* subject = Reference(UC6-Patient-GretaMeyer)
* status = #active
* manufacturer = "Medtronic"
* modelNumber = "7420"
* serialNumber = "ICD-2021-67890"
* note.text = "ICD Medtronic 7420, implantiert 2021. Schwellenwert: 15V, AED-Funktion aktiv."
