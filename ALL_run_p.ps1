$niz = @(
    "ALPHA", "BRAVO", "CHARLIE", "DELTA", "ECHO"
    "FOX", "GOLF", "HOTEL", "JULIET", "KILO", 
    "LIMA", "MIKE", "OSCAR", "PAPA", 
    "SIERA", "TANGO", "UNIFORM", "FRONTEND"
)
$procesi = New-Object Collections.ArrayList

try {
    foreach ($element in $niz) {
        $path = "./bat/"+$element+"_run.bat"
        $proces = Start-Process $path -PassThru
        Get-Process -Id $proces.ID
        $procesi.Add($proces.ID) 
    }
    "Use Ctrl+Z to stop the script"
    while($true){
        Start-Sleep -s 2147483
    }
} finally {
    Write-Host "End"
}
