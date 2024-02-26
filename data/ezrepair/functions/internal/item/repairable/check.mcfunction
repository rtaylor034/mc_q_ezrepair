#> ezrepair:internal/item/repairable/check
#--------------------
# ../material
#--------------------

execute unless entity @e[type=item,tag=_ezrepair.material.this,limit=1] run return fail

data modify storage ezrepair:var material.repair.data set from entity @s

# affects {var -> material.repair.entry}
function ezrepair:internal/item/repairable/check.1 with storage ezrepair:var material.repair.data.Item
execute unless data storage ezrepair:var material.repair.entry run return fail

execute store result score *repair.count ezrepair_var run data get storage ezrepair:var material.data.Item.Count
execute store result score *repair.damage ezrepair_var run data get storage ezrepair:var material.repair.data.Item.tag.Damage
execute store result score *repair.value ezrepair_var run data get storage ezrepair:var material.repair.entry.value

scoreboard players operation *repair.count ezrepair_var *= *repair.value ezrepair_var
scoreboard players operation *repair.damage ezrepair_var -= *repair.count ezrepair_var

scoreboard players set *NEGATE ezrepair_var -1
scoreboard players operation *repair.count ezrepair_var = *repair.damage ezrepair_var
scoreboard players operation *repair.count ezrepair_var *= *NEGATE ezrepair_var
scoreboard players operation *repair.count ezrepair_var /= *repair.value ezrepair_var

execute if score *repair.damage ezrepair_var matches ..-1 run scoreboard players set *repair.damage ezrepair_var 0
execute if score *repair.damage ezrepair_var matches 0 run tag @s remove _ezrepair.repairable
execute store result entity @s Item.tag.Damage int 1 run scoreboard players get *repair.damage ezrepair_var
data merge entity @s {PickupDelay:40s}

execute if score *repair.damage ezrepair_var matches 0 run function ezrepair:internal/item/repairable/full
# sound
scoreboard players set *repair.sound_pitch ezrepair_var 20
scoreboard players operation *repair.damage ezrepair_var /= *repair.value ezrepair_var
scoreboard players operation *repair.sound_pitch ezrepair_var -= *repair.damage ezrepair_var
execute if score *repair.sound_pitch ezrepair_var matches ..-1 run scoreboard players set *repair.sound_pitch ezrepair_var 11
execute store result storage ezrepair:var repair.fx.pitch float 0.1 run scoreboard players get *repair.sound_pitch ezrepair_var

function ezrepair:internal/item/repairable/fx with storage ezrepair:var repair.fx

execute as @e[type=item,tag=_ezrepair.material.this,limit=1] at @s run function ezrepair:internal/item/repairable/use_material

data remove storage ezrepair:var repair
scoreboard players reset *repair.damage ezrepair_var
scoreboard players reset *repair.value ezrepair_var
scoreboard players reset *repair.count ezrepair_var
scoreboard players reset *repair.sound_pitch ezrepair_var