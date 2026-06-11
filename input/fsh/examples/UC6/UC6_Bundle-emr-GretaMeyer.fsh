Instance: UC6-Bundle-emr-GretaMeyer
InstanceOf: ChEmrDocument
Usage: #example
Title: "UC6-Bundle-emr-GretaMeyer"
Description: "Vollständiger eNotfallpass für Greta Meyer (Anwendungsfall 6 - alle Daten vorhanden)."

* language = #de-CH
* meta.lastUpdated = "2026-06-02T08:00:00+02:00"

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-666666666666"
* type = #document
* timestamp = "2026-06-02T08:00:00+02:00"

// Composition
* entry[0].fullUrl = "http://fhir.ch/ig/emr/Composition/UC6-Composition-emr-GretaMeyer"
* entry[0].resource = UC6-Composition-emr-GretaMeyer

// Patient
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Patient/UC6-Patient-GretaMeyer"
* entry[=].resource = UC6-Patient-GretaMeyer

// Related person
* entry[+].fullUrl = "http://fhir.ch/ig/emr/RelatedPerson/UC6-RelatedPerson-MariaMeyer"
* entry[=].resource = UC6-RelatedPerson-MariaMeyer

// Care team
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Practitioner/UC6-Practitioner-Hausarzt"
* entry[=].resource = UC6-Practitioner-Hausarzt
* entry[+].fullUrl = "http://fhir.ch/ig/emr/PractitionerRole/UC6-PractitionerRole-Hausarzt"
* entry[=].resource = UC6-PractitionerRole-Hausarzt
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Organization/UC6-Organization-Hausarztpraxis"
* entry[=].resource = UC6-Organization-Hausarztpraxis

// Problem list
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Condition/UC6-Condition-KoronareHerzkrankheit"
* entry[=].resource = UC6-Condition-KoronareHerzkrankheit
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Condition/UC6-Condition-Hypertonie"
* entry[=].resource = UC6-Condition-Hypertonie
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Condition/UC6-Condition-DiabetesTyp2"
* entry[=].resource = UC6-Condition-DiabetesTyp2

// Medication
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Medication/UC6-Medication-AspirinCardio"
* entry[=].resource = UC6-Medication-AspirinCardio
* entry[+].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC6-MedicationStatement-AspirinCardio"
* entry[=].resource = UC6-MedicationStatement-AspirinCardio
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Medication/UC6-Medication-BelocZok"
* entry[=].resource = UC6-Medication-BelocZok
* entry[+].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC6-MedicationStatement-BelocZok"
* entry[=].resource = UC6-MedicationStatement-BelocZok
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Medication/UC6-Medication-Atorvastatin"
* entry[=].resource = UC6-Medication-Atorvastatin
* entry[+].fullUrl = "http://fhir.ch/ig/emr/MedicationStatement/UC6-MedicationStatement-Atorvastatin"
* entry[=].resource = UC6-MedicationStatement-Atorvastatin

// Allergies
* entry[+].fullUrl = "http://fhir.ch/ig/emr/AllergyIntolerance/UC6-AllergyIntolerance-Penicillin"
* entry[=].resource = UC6-AllergyIntolerance-Penicillin

// Implants
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Device/UC6-Device-Pacemaker"
* entry[=].resource = UC6-Device-Pacemaker
* entry[+].fullUrl = "http://fhir.ch/ig/emr/DeviceUseStatement/UC6-DeviceUseStatement-Pacemaker"
* entry[=].resource = UC6-DeviceUseStatement-Pacemaker
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Device/UC6-Device-ICD"
* entry[=].resource = UC6-Device-ICD
* entry[+].fullUrl = "http://fhir.ch/ig/emr/DeviceUseStatement/UC6-DeviceUseStatement-ICD"
* entry[=].resource = UC6-DeviceUseStatement-ICD

// Documents
* entry[+].fullUrl = "http://fhir.ch/ig/emr/DocumentReference/UC6-DocumentReference-Notanordnung"
* entry[=].resource = UC6-DocumentReference-Notanordnung
* entry[+].fullUrl = "http://fhir.ch/ig/emr/DocumentReference/UC6-DocumentReference-Patientenverfuegung"
* entry[=].resource = UC6-DocumentReference-Patientenverfuegung
* entry[+].fullUrl = "http://fhir.ch/ig/emr/DocumentReference/UC6-DocumentReference-Schrittmacherausweis"
* entry[=].resource = UC6-DocumentReference-Schrittmacherausweis
* entry[+].fullUrl = "http://fhir.ch/ig/emr/DocumentReference/UC6-DocumentReference-DiabetesPass"
* entry[=].resource = UC6-DocumentReference-DiabetesPass

// Allergies
* entry[+].fullUrl = "http://fhir.ch/ig/emr/AllergyIntolerance/UC6-AllergyIntolerance-Penicillin"
* entry[=].resource = UC6-AllergyIntolerance-Penicillin
* entry[+].fullUrl = "http://fhir.ch/ig/emr/AllergyIntolerance/UC6-AllergyIntolerance-Nuesse"
* entry[=].resource = UC6-AllergyIntolerance-Nuesse

// Observations
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Observation/UC6-Observation-Blutdruck"
* entry[=].resource = UC6-Observation-Blutdruck
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Observation/UC6-Observation-Blutzucker"
* entry[=].resource = UC6-Observation-Blutzucker
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Observation/UC6-Observation-INR"
* entry[=].resource = UC6-Observation-INR

// Observations (Physical Disability)
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Observation/UC6-Observation-Kniearthrose"
* entry[=].resource = UC6-Observation-Kniearthrose
* entry[+].fullUrl = "http://fhir.ch/ig/emr/Observation/UC6-Observation-Lumbalpunktion"
* entry[=].resource = UC6-Observation-Lumbalpunktion
