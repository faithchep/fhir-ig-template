Alias: $SCT = http://snomed.info/sct

CodeSystem: ClientKeyPopulationStatusCodeSystem
Id: client-key-population-status-code-system
Title: "Client Key Population Status"
Description: "A code system representing HIV key population statuses for clients"
* ^experimental = false
* ^caseSensitive = true
* #General-Population "General Population"

ValueSet: ClientKeyPopulationStatusValueSet
Id: client-key-population-status-value-set
Title: "Client Key Population Status"
Description: "A code system representing HIV key population statuses for clients"
* ^experimental = false
* include codes from system ClientKeyPopulationStatusCodeSystem
* $SCT#472986005 "Sexually active with men"
* $SCT#159799000 "Female prostitute"
* $SCT#159800001 "Male prostitute"
* $SCT#228388006 "Intravenous drug user"
* $SCT#417284009 "Current drug user"
* $SCT#407375002 "Surgically transgendered transsexual"
