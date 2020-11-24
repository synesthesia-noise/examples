
function Get-FirstRecurringCharacter ($inputstring) {
    
    $innercollection = @{}
    $inputstring = $inputstring.ToCharArray()

    foreach ($character in $inputstring) {
        if ($innercollection.ContainsKey($character)) {return $character} else {$innercollection.add($character,1)}
    }
}



