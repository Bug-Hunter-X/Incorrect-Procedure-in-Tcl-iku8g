proc incorrect_proc {a b} {     if {$a > $b} {         return $a     }     return $b } puts [incorrect_proc 10 20] puts [incorrect_proc 20 10]