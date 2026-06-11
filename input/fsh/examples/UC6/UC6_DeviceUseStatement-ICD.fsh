Instance: UC6-DeviceUseStatement-ICD
InstanceOf: ChEmrDeviceUseStatement
Usage: #example
Title: "UC6-DeviceUseStatement-ICD"
Description: "Device Use Statement: ICD — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-66666666667B"
* status = #active
* device = Reference(UC6-Device-ICD)
* subject = Reference(UC6-Patient-GretaMeyer)
* recordedDate = "2021-04-20T14:00:00+02:00"
* performer = Reference(UC6-PractitionerRole-Hausarzt)
* effectiveDateTime = "2021-04-20T14:00:00+02:00"
* note.text = "ICD implantiert am 20.04.2021 aufgrund von ventrikulären Arrhythmien."
