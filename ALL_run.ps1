$niz = @(
    "ALPHA", "BRAVO", "CHARLIE", "DELTA", "ECHO", 
    "FOX", "GOLF", "HOTEL", "JULIET", "KILO", 
    "LIMA", "MIKE", "OSCAR", "PAPA", "ROMEO", 
    "SIERA", "TANGO", "UNIFORM", "FRONTEND"
)

try {
    foreach ($element in $niz) {
        $path = "./bat/"+$element+"_run.bat"
        Start-Job -Name $element -command { $path }  
    }
    while($true){
        Start-Sleep -s 2147483
    }
} finally {
    Stop-Job -Name $niz
    Remove-Job -Name $niz
}