#>ezrepair:settings

#declare storage ezrepair:settings
data merge storage ezrepair:settings {PERSIST:false}

#>-------------------
#> setting
#-------------------
#~ desc
#-------------------
#- notes
#-------------------
# DEFAULT: 
#-------------------
data modify storage ezrepair:settings entries set value []

data modify storage ezrepair:settings entries append value {material:"minecraft:iron_ingot",repairs:[]}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:iron_helmet", value:30}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:iron_chestplate", value:30}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:iron_leggings", value:30}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:iron_boots", value:30}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:iron_pickaxe", value:50}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:iron_sword", value:50}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:iron_shovel", value:50}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:iron_axe", value:50}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:iron_hoe", value:50}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:shield", value:150}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:shears", value:110}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:crossbow", value:120}

data modify storage ezrepair:settings entries append value {material:"minecraft:gold_ingot",repairs:[]}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:golden_helmet", value:20}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:golden_chestplate", value:20}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:golden_leggings", value:20}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:golden_boots", value:20}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:golden_pickaxe", value:16}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:golden_sword", value:16}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:golden_shovel", value:16}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:golden_axe", value:16}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:golden_hoe", value:16}

data modify storage ezrepair:settings entries append value {material:"minecraft:diamond",repairs:[]}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:diamond_helmet", value:64}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:diamond_chestplate", value:64}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:diamond_leggings", value:64}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:diamond_boots", value:64}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:diamond_pickaxe", value:350}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:diamond_sword", value:350}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:diamond_shovel", value:350}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:diamond_axe", value:350}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:diamond_hoe", value:350}

data modify storage ezrepair:settings entries append value {material:"minecraft:netherite_ingot",repairs:[]}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:netherite_helmet", value:200}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:netherite_chestplate", value:200}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:netherite_leggings", value:200}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:netherite_boots", value:200}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:netherite_pickaxe", value:800}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:netherite_sword", value:800}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:netherite_shovel", value:800}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:netherite_axe", value:800}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:netherite_hoe", value:800}

data modify storage ezrepair:settings entries append value {material:"minecraft:chain",repairs:[]}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:chainmail_helmet", value:35}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:chainmail_chestplate", value:35}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:chainmail_leggings", value:35}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:chainmail_boots", value:35}

data modify storage ezrepair:settings entries append value {material:"minecraft:leather",repairs:[]}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:leather_helmet", value:20}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:leather_chestplate", value:20}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:leather_leggings", value:20}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:leather_boots", value:20}

data modify storage ezrepair:settings entries append value {material:"minecraft:stick",repairs:[]}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:wooden_pickaxe", value:6}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:wooden_sword", value:6}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:wooden_shovel", value:6}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:wooden_axe", value:6}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:wooden_hoe", value:6}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:shield", value:24}

data modify storage ezrepair:settings entries append value {material:"minecraft:string",repairs:[]}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:fishing_rod", value:14}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:bow", value:70}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:crossbow", value:80}

data modify storage ezrepair:settings entries append value {material:"minecraft:prismarine_shard",repairs:[]}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:trident", value:50}

data modify storage ezrepair:settings entries append value {material:"minecraft:phantom_membrane",repairs:[]}
data modify storage ezrepair:settings entries[-1].repairs append value {item:"minecraft:elytra", value:84}

# stone tools cannot be repaired for "game design" reasons :)

#>-------------------

data modify storage ezrepair:settings requires_thrower set value true