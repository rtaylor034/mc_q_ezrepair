#> ezrepair:internal/item/material
#--------------------
# ./main
#--------------------

data modify storage ezrepair:var material.data set from entity @s
execute if data storage ezrepair:var material.data{OnGround:true} run tag @s remove _ezrepair.material

# affects {var -> material.entry}
function ezrepair:internal/item/material.1 with storage ezrepair:var material.data.Item

tag @s add _ezrepair.material.this
execute as @e[type=item,tag=ezrepair.repairable,distance=0..0.64] at @s run function ezrepair:internal/item/repairable/check
tag @s remove _ezrepair.material.this

data remove storage ezrepair:var material