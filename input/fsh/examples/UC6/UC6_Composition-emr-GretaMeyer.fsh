Instance: UC6-Composition-emr-GretaMeyer
InstanceOf: ChEmrComposition
Usage: #example
Title: "UC6-Composition-emr-GretaMeyer"
Description: "Elektronischer Notfallpass für Greta Meyer — Anwendungsfall 6 (alle Daten vorhanden)."

* language = #de-CH
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct-ch#17621005
* confidentiality = #N

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-666666666666"

* status = #final
* type = $loinc#60591-5

* subject = Reference(UC6-Patient-GretaMeyer)
* date = "2026-06-02T08:00:00+02:00"
* author = Reference(UC6-PractitionerRole-Hausarzt)
* title = "Elektronischer Notfallpass — Greta Meyer"

// Emergency contacts
* section[sectionEmergencyContacts].title = "Notfallkontakte"
* section[sectionEmergencyContacts].text.status = #generated
* section[sectionEmergencyContacts].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Maria Meyer (Tochter): +41 78 999 88 77, Kommunikationssprache: Deutsch</li></ul></div>"
* section[sectionEmergencyContacts].entry[relatedPerson][0] = Reference(UC6-RelatedPerson-MariaMeyer)

// Care team
* section[sectionCareTeam].title = "Behandelnde Gesundheitsfachperson"
* section[sectionCareTeam].code = $loinc#85847-2
* section[sectionCareTeam].text.status = #generated
* section[sectionCareTeam].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Dr. med. UC6 Hausarzt, Kardiologie-Spezialist</li></ul></div>"
* section[sectionCareTeam].entry[practitioner][0] = Reference(UC6-Practitioner-Hausarzt)
* section[sectionCareTeam].entry[practitionerRole][0] = Reference(UC6-PractitionerRole-Hausarzt)

// Resuscitation
* section[sectionResuscitation].title = "Reanimationsstatus"
* section[sectionResuscitation].code = $loinc#100822-6
* section[sectionResuscitation].text.status = #generated
* section[sectionResuscitation].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Perfektioniert (DO-NOT-RESUSCITATE) - Patientin wünscht keine Reanimation aufgrund schwerer Herzinsuffizienz.</p></div>"
* section[sectionResuscitation].entry[observation][0] = Reference(UC6-Condition-KoronareHerzkrankheit)

// Medications
* section[sectionMedications].title = "Medikation"
* section[sectionMedications].code = $loinc#10160-0
* section[sectionMedications].text.status = #generated
* section[sectionMedications].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Aspirin cardio 100 mg, 1-0-0-0 — Sekundärprophylaxe nach Herzinfarkt</li><li>Beloc Zok 50 mg (Metoprolol), 1-0-0-0 — Koronare Herzkrankheit</li><li>Atorvastatin 40 mg, 1-0-0-0 — Sekundärprophylaxe nach Herzinfarkt</li><li>Glucophage 1000 mg (Metformin), 0-0-2-0 — Diabetes Typ 2</li></ul></div>"
* section[sectionMedications].entry[medicationStatementOrRequest][0] = Reference(UC6-MedicationStatement-AspirinCardio)
* section[sectionMedications].entry[medicationStatementOrRequest][+] = Reference(UC6-MedicationStatement-BelocZok)
* section[sectionMedications].entry[medicationStatementOrRequest][+] = Reference(UC6-MedicationStatement-Atorvastatin)
* section[sectionMedications].entry[medicationStatementOrRequest][+] = Reference(UC6-Condition-DiabetesTyp2)

// Immunizations
* section[sectionImmunizations].title = "Impfungen"
* section[sectionImmunizations].code = $loinc#11369-6
* section[sectionImmunizations].text.status = #generated
* section[sectionImmunizations].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Grippeimpfung 2025</li><li>Tetanus-Diphtherie-Pertussis 2024</li><li>COVID-19 Impfung 2023</li></ul></div>"
* section[sectionImmunizations].entry[immunization][0] = Reference(UC6-Condition-DiabetesTyp2)

// Allergies
* section[sectionAllergies].title = "Allergien oder Unverträglichkeiten"
* section[sectionAllergies].code = $loinc#48765-2
* section[sectionAllergies].text.status = #generated
* section[sectionAllergies].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Penicillin — Reaktion: Atemnot, Hautausschlag</li><li>Nüsse (Cashew, Haselnuss) — Reaktion: Schwellung des Rachens</li></ul></div>"
* section[sectionAllergies].entry[allergyOrIntolerance][0] = Reference(UC6-AllergyIntolerance-Penicillin)

// Risk factors
* section[sectionRiskFactors].title = "Risiken für Behandelnde"
* section[sectionRiskFactors].code = $loinc#46467-7
* section[sectionRiskFactors].text.status = #generated
* section[sectionRiskFactors].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Blutgruppe: A+, Rh-positiv</li><li>Antikoagulation: Marcoumar 3 mg (Phenprocoumon) - INR-Zielwert 2.5-3.5</li></ul></div>"
* section[sectionRiskFactors].entry[riskFactor][0] = Reference(UC6-Condition-Hypertonie)

// Problem list
* section[sectionProblems].title = "Probleme und Diagnosen"
* section[sectionProblems].code = $loinc#11450-4
* section[sectionProblems].text.status = #generated
* section[sectionProblems].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>2018 Chronische koronare Herzkrankheit (KHK) - NYHA III</li><li>2020 Herzinfarkt (anteroseptal)</li><li>2022 Diabetes Typ 2</li><li>2023 Hypertonie (Grad II)</li></ul></div>"
* section[sectionProblems].entry[problem][0] = Reference(UC6-Condition-KoronareHerzkrankheit)
* section[sectionProblems].entry[problem][+] = Reference(UC6-Condition-Hypertonie)
* section[sectionProblems].entry[problem][+] = Reference(UC6-Condition-DiabetesTyp2)

// Advance directives
* section[sectionAdvanceDirectives].title = "Patientenverfügungen und Ärztliche Notfallanordnung"
* section[sectionAdvanceDirectives].code = $loinc#42348-3
* section[sectionAdvanceDirectives].text.status = #generated
* section[sectionAdvanceDirectives].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Ärztliche Notanordnung 2025 - DO-NOT-RESUSCITATE (EPD)</li><li>Patientenverfügung 2024 - Palliative Massnahmen bei terminaler Herzinsuffizienz (Hausarzt)</li></ul></div>"
* section[sectionAdvanceDirectives].entry[advanceDirective][0] = Reference(UC6-DocumentReference-Notanordnung)
* section[sectionAdvanceDirectives].entry[advanceDirective][+] = Reference(UC6-DocumentReference-Patientenverfuegung)

// Other documents
* section[sectionOtherDocuments].title = "Andere Dokumente"
* section[sectionOtherDocuments].code = $loinc#55108-5
* section[sectionOtherDocuments].text.status = #generated
* section[sectionOtherDocuments].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>Schrittmacherausweis 2020 (EPD)</li><li>Diabetes-Pass 2025 (Diabeteszentrum Luzern)</li></ul></div>"
* section[sectionOtherDocuments].entry[document][0] = Reference(UC6-DocumentReference-Patientenverfuegung)

// Implants
* section[sectionMedicalDevices].title = "Implantate"
* section[sectionMedicalDevices].code = $loinc#46264-8
* section[sectionMedicalDevices].text.status = #generated
* section[sectionMedicalDevices].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>2020 Herzschrittmacher (Medtronic 7390) - Schrittfrequenz: 70-120 bpm</li><li>2021 ICD (implantierbarer Kardioverter-Defibrillator) - Schwellenwert: 15V</li></ul></div>"
* section[sectionMedicalDevices].entry[deviceStatement][0] = Reference(UC6-DeviceUseStatement-Pacemaker)

// Pregnancy
* section[sectionPregnancyHx].title = "Schwangerschaft"
* section[sectionPregnancyHx].text.status = #generated
* section[sectionPregnancyHx].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Nicht zutreffend.</p></div>"
* section[sectionPregnancyHx].emptyReason = $list-empty-reason#notasked "Not Asked"

// Cognitive disability
* section[sectionCognitiveDisability].title = "Kognitive Beeinträchtigungen"
* section[sectionCognitiveDisability].code = $loinc#66610-7
* section[sectionCognitiveDisability].text.status = #generated
* section[sectionCognitiveDisability].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Keine bekannt.</p></div>"
* section[sectionCognitiveDisability].emptyReason = $list-empty-reason#nilknown "Nil Known"

// Physical disability
* section[sectionPhysicalDisability].title = "Physische Beeinträchtigungen"
* section[sectionPhysicalDisability].code = $loinc#96386-8
* section[sectionPhysicalDisability].text.status = #generated
* section[sectionPhysicalDisability].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><ul><li>2024 Leichte Kniearthrose (Gaiter 2024)</li><li>2020 Vorherige Lumbalpunktion erfolgreich</li></ul></div>"
* section[sectionPhysicalDisability].entry[observation][0] = Reference(UC6-Condition-DiabetesTyp2)
