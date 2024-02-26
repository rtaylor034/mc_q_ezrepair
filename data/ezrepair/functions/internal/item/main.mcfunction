#> ezrepair:internal/item/main
#--------------------
# internal/tick
#--------------------

execute if entity @s[tag=!ezrepair.checked] run function ezrepair:internal/item/check
execute if entity @s[tag=_ezrepair.material] run function ezrepair:internal/item/material
execute if entity @s[tag=_ezrepair.repair_item,nbt={OnGround:true}] run function ezrepair:internal/item/anvil_check