execute if entity @a[advancements={luigis_mansion:mansion/kitchen=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/kitchen/turn_on_lights
execute if entity @a[advancements={luigis_mansion:technical={extinguished_kitchen_fire=false}},limit=1] run fill 687 102 53 687 103 53 minecraft:cobweb
execute positioned 688 104 41 unless score #kitchen Wave matches 1.. unless entity @e[distance=..0.7,tag=haunted_frying_pan,limit=1] run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_frying_pan
execute positioned 688 103.5 42 unless score #kitchen Wave matches 1.. unless entity @e[distance=..0.7,tag=haunted_frying_pan,limit=1] run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_frying_pan
execute positioned 687 107 49 unless score #kitchen Wave matches 1.. unless entity @e[distance=..0.7,tag=haunted_frying_pan,limit=1] run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_frying_pan
execute positioned 687 106 50 unless score #kitchen Wave matches 1.. unless entity @e[distance=..0.7,tag=haunted_frying_pan,limit=1] run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_frying_pan
execute positioned 687 107 51 unless score #kitchen Wave matches 1.. unless entity @e[distance=..0.7,tag=haunted_frying_pan,limit=1] run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_frying_pan
data merge block 687 103 31 {LootTable:"luigis_mansion:search"}
data merge block 687 103 29 {LootTable:"luigis_mansion:search"}
scoreboard players set #kitchen Ticking 1