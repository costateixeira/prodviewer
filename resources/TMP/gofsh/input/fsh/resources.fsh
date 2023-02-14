Alias: $100000000004 = https://spor.ema.europa.eu/v1/lists/100000000004
Alias: $200000005003 = https://spor.ema.europa.eu/v1/lists/200000005003
Alias: $200000000008 = https://spor.ema.europa.eu/v1/lists/200000000008
Alias: $100000072051 = https://spor.ema.europa.eu/v1/lists/100000072051
Alias: $100000093533 = https://spor.ema.europa.eu/v1/lists/100000093533
Alias: $atc = http://www.whocc.no/atc
Alias: $220000000000 = https://spor.ema.europa.eu/v1/lists/220000000000
Alias: $100000000002 = https://spor.ema.europa.eu/v1/lists/100000000002
Alias: $100000072057 = https://spor.ema.europa.eu/v1/lists/100000072057
Alias: $220000000060 = https://spor.ema.europa.eu/v1/lists/220000000060
Alias: $100000072049 = https://spor.ema.europa.eu/v1/lists/100000072049
Alias: $200000000004 = https://spor.ema.europa.eu/v1/lists/200000000004
Alias: $200000000014 = https://spor.ema.europa.eu/v1/lists/200000000014
Alias: $100000073345 = https://spor.ema.europa.eu/v1/lists/100000073345
Alias: $100000072050 = https://spor.ema.europa.eu/v1/lists/100000072050
Alias: $SubstanceDefinition = https://spor.ema.europa.eu/v2/SubstanceDefinition
Alias: $100000072052 = https://spor.ema.europa.eu/v1/lists/100000072052
Alias: $100000073346 = https://spor.ema.europa.eu/v1/lists/100000073346
Alias: $200000003199 = https://spor.ema.europa.eu/v1/lists/200000003199

Instance: 005-CanifugCremolum-EE-FullProduct
InstanceOf: Bundle
Usage: #example
* type = #transaction
* entry[0].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/CanifugCremolum-EE-MPD"
* entry[=].resource = CanifugCremolum-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/CanifugCremolum-EE-MPD"
* entry[+].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/CanifugCremolum-EE-RA"
* entry[=].resource = CanifugCremolum-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/CanifugCremolum-EE-RA"
* entry[+].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/CanifugCremolum-10mg1g-Cream-EE-APD"
* entry[=].resource = CanifugCremolum-10mg1g-Cream-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/CanifugCremolum-10mg1g-Cream-EE-APD"
* entry[+].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/CanifugCremolum-100mg-Pessary-EE-APD"
* entry[=].resource = CanifugCremolum-100mg-Pessary-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/CanifugCremolum-100mg-Pessary-EE-APD"
* entry[+].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/CanifugCremolum-10mg1g-Cream-EE-MID"
* entry[=].resource = CanifugCremolum-10mg1g-Cream-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/CanifugCremolum-10mg1g-Cream-EE-MID"
* entry[+].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/CanifugCremolum-100mg-Pessary-EE-MID"
* entry[=].resource = CanifugCremolum-100mg-Pessary-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/CanifugCremolum-100mg-Pessary-EE-MID"
* entry[+].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/CanifugCremolum-10mg1g-Cream-EE-I"
* entry[=].resource = CanifugCremolum-10mg1g-Cream-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/CanifugCremolum-10mg1g-Cream-EE-I"
* entry[+].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/CanifugCremolum-100mg-Pessary-EE-I"
* entry[=].resource = CanifugCremolum-100mg-Pessary-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/CanifugCremolum-100mg-Pessary-EE-I"
* entry[+].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/CanifugCremolum-EE-PPD-1033692"
* entry[=].resource = CanifugCremolum-EE-PPD-1033692
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/CanifugCremolum-EE-PPD-1033692"

Instance: CanifugCremolum-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #inline
* meta.profile = "http://unicom-project.eu/fhir/StructureDefinition/PPLMedicinalProductDefinition"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100004795-10280"
* identifier[+].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "EE00000003"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000008#100000173972 "Cream + pessary"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* classification.coding[0] = $100000093533#100000095693 "clotrimazole"
* classification.coding[+] = $atc#G01AF02 "clotrimazole"
* name.productName = "Canifug Cremolum"
* name.namePart.part = "Canifug Cremolum"
* name.namePart.type = $220000000000#220000000002 "Invented name part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: CanifugCremolum-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #inline
* meta.profile = "http://unicom-project.eu/fhir/StructureDefinition/PPLRegulatedAuthorization"
* identifier.value = "366201"
* subject = Reference(CanifugCremolum-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2011-10-19"
* holder = Reference(Organization/LOC-100004795-Wolff-Arzneimittel)

Instance: CanifugCremolum-10mg1g-Cream-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #inline
* meta.profile = "http://unicom-project.eu/fhir/StructureDefinition/PPLAdministrableProductDefinition"
* status = #active
* formOf = Reference(CanifugCremolum-EE-MPD)
* administrableDoseForm = $200000000004#100000073712 "Cream"
* unitOfPresentation = $200000000014#200000002156 "Tube"
* producedFrom = Reference(CanifugCremolum-10mg1g-Cream-EE-MID)
* routeOfAdministration.code = $100000073345#100000073566 "Cutaneous use"

Instance: CanifugCremolum-100mg-Pessary-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #inline
* meta.profile = "http://unicom-project.eu/fhir/StructureDefinition/PPLAdministrableProductDefinition"
* status = #active
* formOf = Reference(CanifugCremolum-EE-MPD)
* administrableDoseForm = $200000000004#100000073815 "Pessary"
* unitOfPresentation = $200000000014#200000002137 "Pessary"
* producedFrom = Reference(CanifugCremolum-100mg-Pessary-EE-MID)
* routeOfAdministration.code = $100000073345#100000073639 "Vaginal use"

Instance: CanifugCremolum-10mg1g-Cream-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* meta.profile = "http://unicom-project.eu/fhir/StructureDefinition/PPLManufacturedItemDefinition"
* status = #active
* manufacturedDoseForm = $200000000004#100000073712 "Cream"
* unitOfPresentation = $200000000014#200000002156 "Tube"

Instance: CanifugCremolum-100mg-Pessary-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* meta.profile = "http://unicom-project.eu/fhir/StructureDefinition/PPLManufacturedItemDefinition"
* status = #active
* manufacturedDoseForm = $200000000004#100000073815 "Pessary"
* unitOfPresentation = $200000000014#200000002137 "Pessary"

Instance: CanifugCremolum-10mg1g-Cream-EE-I
InstanceOf: Ingredient
Usage: #inline
* meta.profile = "http://unicom-project.eu/fhir/StructureDefinition/PPLIngredient"
* status = #active
* for[0] = Reference(CanifugCremolum-EE-MPD)
* for[+] = Reference(CanifugCremolum-10mg1g-Cream-EE-MID)
* for[+] = Reference(CanifugCremolum-10mg1g-Cream-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092074 "CLOTRIMAZOLE"
* substance.strength.concentrationRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"

Instance: CanifugCremolum-100mg-Pessary-EE-I
InstanceOf: Ingredient
Usage: #inline
* meta.profile = "http://unicom-project.eu/fhir/StructureDefinition/PPLIngredient"
* status = #active
* for[0] = Reference(CanifugCremolum-EE-MPD)
* for[+] = Reference(CanifugCremolum-100mg-Pessary-EE-MID)
* for[+] = Reference(CanifugCremolum-100mg-Pessary-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092074 "CLOTRIMAZOLE"
* substance.strength.presentationRatio.numerator = 100 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002137 "Pessary"

Instance: CanifugCremolum-EE-PPD-1033692
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile = "http://unicom-project.eu/fhir/StructureDefinition/PPLPackagedProductDefinition"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100004795-10280-1033692"
* packageFor = Reference(CanifugCremolum-EE-MPD)
* containedItemQuantity[0] = 6 https://spor.ema.europa.eu/v1/lists/200000000014#200000002137 "Pessary"
* containedItemQuantity[+] = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002156 "Tube"
* description = "Alu/PE-fooliumist valmistatud ribapakend, mis on asetatud väliskarpi. Kreem on alumiiniumtuubis ja omakorda pappkarbis. Kombineeritud pakend sisaldab: 6 vaginaalsuposiiti ja 20 g kreemi"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.containedItem.item.reference = Reference(CanifugCremolum-100mg-Pessary-EE-MID)
* package.containedItem.amount.value = 6
* package.package[0].type = $100000073346#100000073559 "Strip"
* package.package[=].quantity = 1
* package.package[=].material[0] = $200000003199#200000003200 "Aluminium"
* package.package[=].material[+] = $200000003199#200000003214 "PolyEthylene"
* package.package[=].containedItem.item.reference = Reference(CanifugCremolum-100mg-Pessary-EE-MID)
* package.package[=].containedItem.amount.value = 6
* package.package[+].type = $100000073346#100000073346 "Tube"
* package.package[=].quantity = 1
* package.package[=].material = $200000003199#200000003200 "Aluminium"
* package.package[=].containedItem.item.reference = Reference(CanifugCremolum-10mg1g-Cream-EE-MID)
* package.package[=].containedItem.amount = 20 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* package.package[=].package[0].type.coding.display = "Strip"
* package.package[=].package[=].quantity = 1
* package.package[=].package[=].material[0].coding.display = "Aluminium"
* package.package[=].package[=].material[+].coding.display = "PolyEthylene"
* package.package[=].package[=].containedItem.item.reference = Reference(CanifugCremolum-100mg-Pessary-EE-MID)
* package.package[=].package[=].containedItem.amount.value = 6
* package.package[=].package[=].package[0].type.coding.display = "Strip"
* package.package[=].package[=].package[=].quantity = 1
* package.package[=].package[=].package[=].material[0].coding.display = "Aluminium"
* package.package[=].package[=].package[=].material[+].coding.display = "PolyEthylene"
* package.package[=].package[=].package[=].containedItem.item.reference = Reference(CanifugCremolum-100mg-Pessary-EE-MID)
* package.package[=].package[=].package[=].containedItem.amount.value = 6
* package.package[=].package[=].package[+].type.coding.display = "Tube"
* package.package[=].package[=].package[=].quantity = 1
* package.package[=].package[=].package[=].material.coding.display = "Aluminium"
* package.package[=].package[=].package[=].containedItem.item.reference = Reference(CanifugCremolum-10mg1g-Cream-EE-MID)
* package.package[=].package[=].package[=].containedItem.amount = 20 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* package.package[=].package[+].type.coding.display = "Tube"
* package.package[=].package[=].quantity = 1
* package.package[=].package[=].material.coding.display = "Aluminium"
* package.package[=].package[=].containedItem.item.reference = Reference(CanifugCremolum-10mg1g-Cream-EE-MID)
* package.package[=].package[=].containedItem.amount = 20 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"