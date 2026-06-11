Instance: UC6-Device-Pacemaker
InstanceOf: ChEmrDevice
Usage: #example
Title: "UC6-Device-Pacemaker"
Description: "Implantat: Herzschrittmacher — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-666666666676"
* status = #active
* type.coding.system = "http://snomed.info/sct"
* type.coding.code = "363594005"
* type.coding.display = "Herzschrittmacher"
* subject = Reference(UC6-Patient-GretaMeyer)
* status = #active
* manufacturer = "Medtronic"
* modelNumber = "7390"
* serialNumber = "PM-2020-12345"
* note.text = "Herzschrittmacher Medtronic 7390, implantiert 2020. Schrittfrequenz: 70-120 bpm."
