#> ezrepair:internal/item/anvil_check
#--------------------
# ./main
#--------------------

tag @s remove _ezrepair.repair_item
execute if block ~ ~-.5 ~ #minecraft:anvil unless entity @e[type=item,distance=..0.6,tag=ezrepair.repairable,limit=1] run function ezrepair:internal/item/do_anvil