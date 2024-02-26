#> ezrepair:internal/item/repairable/use_material
#--------------------
# ./check
#--------------------

particle crit ~ ~.2 ~ 0.1 0.1 0.1 0.1 5

execute if score *repair.count ezrepair_var matches ..0 run return run kill @s
execute store result entity @s Item.Count byte 1 run scoreboard players get *repair.count ezrepair_var

data merge entity @s {PickupDelay:0s}

return 0