#> ezrepair:internal/item/repairable/full
#--------------------
# ./check
#--------------------

tag @s remove ezrepair.repairable
data merge entity @s {PickupDelay:0s, Motion:[0d,0.3d,0d]}

playsound entity.player.levelup block @a ~ ~ ~ 0.4 2
particle composter ~ ~.3 ~ 0.2 0.2 0.2 1 10