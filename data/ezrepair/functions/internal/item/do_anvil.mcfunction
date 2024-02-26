#> ezrepair:internal/item/do_anvil
#--------------------
# ./anvil_check
#--------------------

tag @s add ezrepair.repairable
execute align xyz run tp @s ~0.5 ~ ~0.5
#playsound block.stone.place block @a ~ ~ ~ 0.3 1.1
playsound block.note_block.snare block @a ~ ~ ~ 0.2 1.8
data merge entity @s {Motion:[0d, 0d, 0d], PickupDelay:60s}