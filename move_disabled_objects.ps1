

# One-liner to search disabled computer objects and move to target OU

Search-ADAccount –AccountDisabled -ComputersOnly –SearchBase “DN-OF-TARGET-OU-TO-CLEAN” | 
Move-ADObject –TargetPath “DN-OF-TARGET-OU-TO-MOVE-OBJECTS”

# One-liner to search disabled user objects and move to target OU

Search-ADAccount –AccountDisabled -UsersOnly –SearchBase “DN-OF-TARGET-OU-TO-CLEAN” | 
Move-ADObject –TargetPath “DN-OF-TARGET-OU-TO-MOVE-OBJECTS”



