Instance: UC6-DocumentReference-DiabetesPass
InstanceOf: ChEmrDocumentReference
Usage: #example
Title: "UC6-DocumentReference-DiabetesPass"
Description: "Dokument: Diabetes Pass — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-66666666667D"
* status = #current
* type.coding.system = "http://loinc.org"
* type.coding.code = "55108-5"
* type.coding.display = "Other Diagnostic Report"
* subject = Reference(UC6-Patient-GretaMeyer)
* date = "2025-01-01T00:00:00+02:00"
* author[0].reference = "Practitioner/UC6-Practitioner-Hausarzt"
* author[0].display = "Dr. med. Hans Schmid"
* custodian = Reference(UC6-Organization-Hausarztpraxis)
* content = [
    {
      "display": "Diabetes-Pass 2025",
      "code": "http://snomed.info/sct#44054006"
    }
  ]
* note.text = "Diabetes-Pass 2025. Zielwerte: HbA1c < 7%, Blutzucker nüchtern 4-7 mmol/L. Notfallkontakt: Diabeteszentrum Luzern."
