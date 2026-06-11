Instance: UC6-DocumentReference-Patientenverfuegung
InstanceOf: ChEmrDocumentReference
Usage: #example
Title: "UC6-DocumentReference-Patientenverfuegung"
Description: "Dokument: Patientenverfügung — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-666666666679"
* status = #current
* type.coding.system = "http://loinc.org"
* type.coding.code = "42348-3"
* type.coding.display = "Advance Directive"
* subject = Reference(UC6-Patient-GretaMeyer)
* date = "2024-06-20T14:00:00+02:00"
* author[0].reference = "Practitioner/UC6-Practitioner-Hausarzt"
* author[0].display = "Dr. med. Hans Schmid"
* custodian = Reference(UC6-Organization-Hausarztpraxis)
* content = [
    {
      "display": "Palliative Massnahmen bei terminaler Herzinsuffizienz",
      "code": "http://snomed.info/sct#161842006"
    }
  ]
* note.text = "Patientenverfügung vom 20.06.2024: Bei terminaler Herzinsuffizienz werden nur palliative Massnahmen gewünscht. Keine Reanimation, keine Beatmung, keine künstliche Ernährung."
