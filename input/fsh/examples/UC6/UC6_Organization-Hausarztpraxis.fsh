Instance: UC6-Organization-Hausarztpraxis
InstanceOf: ChEmrOrganization
Usage: #example
Title: "UC6-Organization-Hausarztpraxis"
Description: "Organisation: Hausarztpraxis — Anwendungsfall 6."

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66666666-aaaa-4666-8666-66666666666B"
* active = true
* name = "Hausarztpraxis Zürich"
* type[0].coding.system = "http://terminology.hl7.org/CodeSystem/organization-type"
* type[0].coding.code = "prov"
* type[0].coding.display = "Healthcare Provider"
* address.use = #work
* address.line[0] = "Bahnhofstrasse 45"
* address.postalCode = "6003"
* address.city = "Zürich"
* address.country = "CH"
* telecom.system = #phone
* telecom.value = "+41 44 111 22 33"
* telecom.use = #work
* telecom.rank = 1
* telecom.system = #email
* telecom.value = "info@praxis.ch"
* telecom.use = #work
* telecom.rank = 2
