#>ezrepair:internal/tick
#--------------------
# @TICK
#--------------------

execute as @e[type=item,tag=!smithed.strict] at @s run function ezrepair:internal/item/main

schedule function ezrepair:internal/tick 1t