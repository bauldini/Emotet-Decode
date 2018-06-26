##This is code to Deobfuscate the Emotet payload sites*******


param($encode=$(throw "You need to put the Obfuscated code as an argument"))
$decode = [string]$encode
$ioc = [regex]::Matches($decode.Replace(" ",""),"https?://[\w./]+").value
Write-Output " " 
Write-host -foreground "red" "Here are the IOC's"
Write-output  " " 
Write-Output $ioc
Write-Output " "
