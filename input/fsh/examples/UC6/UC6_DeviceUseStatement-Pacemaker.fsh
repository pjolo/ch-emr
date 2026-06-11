Instance: UC6-DeviceUseStatement-Pacemaker
InstanceOf: ChEmrDeviceUseStatement
Usage: #example
Title: "UC6-DeviceUseStatement-Pacemaker"
Description: "Device Use Statement: Herzschrittmacher — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-666666666677"
* status = #active
* device = Reference(UC6-Device-Pacemaker)
* subject = Reference(UC6-Patient-GretaMeyer)
* recordedDate = "2020-03-15T10:00:00+02:00"
* performer = Reference(UC6-PractitionerRole-Hausarzt)
* effectiveDateTime = "2020-03-15T10:00:00+02:00"
* note.text = "Herzschrittmacher implantiert am 15.03.2020 aufgrund von Sinusknotensyndrom."
