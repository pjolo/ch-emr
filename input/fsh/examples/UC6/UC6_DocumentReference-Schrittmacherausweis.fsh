Instance: UC6-DocumentReference-Schrittmacherausweis
InstanceOf: ChEmrDocumentReference
Usage: #example
Title: "UC6-DocumentReference-Schrittmacherausweis"
Description: "Dokument: Schrittmacherausweis — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-66666666667C"
* status = #current
* type.coding.system = "http://loinc.org"
* type.coding.code = "55108-5"
* type.coding.display = "Other Diagnostic Report"
* subject = Reference(UC6-Patient-GretaMeyer)
* date = "2020-03-15T10:00:00+02:00"
* author[0].reference = "Practitioner/UC6-Practitioner-Hausarzt"
* author[0].display = "Dr. med. Hans Schmid"
* custodian = Reference(UC6-Organization-Hausarztpraxis)
* content = [
    {
      "display": "Schrittmacherausweis 2020",
      "code": "http://snomed.info/sct#363594005"
    }
  ]
* note.text = "Ausweis für Herzschrittmacher Medtronic 7390. Schrittfrequenz: 70-120 bpm. Notfallnummer: +41 800 123 456."
