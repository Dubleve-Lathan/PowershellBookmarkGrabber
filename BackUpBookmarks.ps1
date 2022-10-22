$AppDataMain = 'C:\Users\DinnerSakuga\AppData\Local\Google\*'
$Paths = $AppDataMain | Resolve-Path
<#hahahahaha#>
for($i=0;$i -le $Paths.count;$i++){
$Paths[$i];
}