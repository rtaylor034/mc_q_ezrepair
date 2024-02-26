#> ezrepair:internal/item/check
#--------------------
# ./main
#--------------------

tag @s add ezrepair.checked

data modify storage ezrepair:var check.data set from entity @s
execute if data storage ezrepair:settings {requires_thrower:true} unless data storage ezrepair:var check.data.Thrower run return run data remove storage ezrepair:var check

function ezrepair:internal/item/check.1 with storage ezrepair:var check.data.Item

data remove storage ezrepair:var check
