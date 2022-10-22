$AppDataMain = 'C:\Users\DinnerSakuga\AppData\Local\Google\*'
$Paths = $AppDataMain | Resolve-Path
for($i=0;$i -le $Paths.count;$i++){
Write-Host $Paths[$i];
}
