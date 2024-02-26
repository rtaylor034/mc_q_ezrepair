#> ezrepair:internal/item/check.1

$execute if data storage ezrepair:settings entries[{material:"$(id)"}] run tag @s add _ezrepair.material
$execute if data storage ezrepair:settings entries[{repairs:[{item:"$(id)"}]}] run tag @s add _ezrepair.repair_item
execute if data storage ezrepair:var check.data.Item.tag{Damage:0} run tag @s remove _ezrepair.repair_item