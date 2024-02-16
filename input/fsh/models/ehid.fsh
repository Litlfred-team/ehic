Alias: $IPS = http://hl7.org/fhir/uv/ips/StructureDefinition/Bundle-uv-ips
Alias: $EHIC = http://smart.who.int/ehic/StructureDefinition/EHIC

Logical:        EHIC
Title:          "E- Health Inusrance Certificate"
Description:    "Logical Model for the E- Health Insurance Certificate

The JSON Schema for the EHIC is defined <HERE>.  This Logical Model is a HL7 FHIR representation of that Schema.

"



* ^url = "http://smart.who.int/ehic/StructureDefinition/EHIC"
* ^version = "0.0.1"
* ^status = #draft
* name 1..1 string "Name" "surname and forename of the card holder"
* pin 1..1 string "PIN" "personal identification number of the card holder or, when no such number exists, the number of the insured person from whom the rights of the card holder derive"
* dob 1..1 date "Date of Birth" "date of birth of the card holder"
* expiry 1..1 date "Expiry" "expiry date of the card"
* iso 1..1 string "ISO" "ISO code of the Member State issuing the card"
* iid 1..1 string "Insitituion Identification Number" "identification number and acronym of the competent institution"
* cln 1..1 string "Card Logical Number" "logical number of the card"


