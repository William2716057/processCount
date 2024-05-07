#assign desired process name 
$processName = "process" 
$process = Get-Process -Name $processName
Write-Host "Number of $processName processes running: $($processes.Count)"

