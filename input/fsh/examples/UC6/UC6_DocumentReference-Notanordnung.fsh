Instance: UC6-DocumentReference-Notanordnung
InstanceOf: ChEmrDocumentReference
Usage: #example
Title: "UC6-DocumentReference-Notanordnung"
Description: "Dokument: Ärztliche Notanordnung — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-666666666678"
* status = #current
* type.coding.system = "http://loinc.org"
* type.coding.code = "42348-3"
* type.coding.display = "Advance Directive"
* subject = Reference(UC6-Patient-GretaMeyer)
* date = "2025-01-15T10:00:00+02:00"
* author[0].reference = "Practitioner/UC6-Practitioner-Hausarzt"
* author[0].display = "Dr. med. Hans Schmid"
* custodian = Reference(UC6-Organization-Hausarztpraxis)
* type.coding.system = "http://loinc.org"
* type.coding.code = "42348-3"
* type.coding.display = "Advance Directive"
* content = [
    {
      "display": "DO-NOT-RESUSCITATE",
      "code": "http://snomed.info/sct#161842006"
    }
  ]
* note.text = "Ärztliche Notanordnung vom 15.01.2025: DO-NOT-RESUSCITATE aufgrund schwerer Herzinsuffizienz. Keine Reanimationsmassnahmen bei Herzstillstand."
