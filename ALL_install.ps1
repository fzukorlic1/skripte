$niz = @(
    "ALPHA", "BRAVO", "CHARLIE", "DELTA", "ECHO", 
    "FOX", "GOLF", "HOTEL", "JULIET", "KILO", 
    "LIMA", "MIKE", "OSCAR", "PAPA", "ROMEO", 
    "SIERA", "TANGO", "UNIFORM", "FRONTEND"
)

foreach ($element in $niz) {
    $path = "./bat/"+$element+"_install.bat"
    iex $path    
}