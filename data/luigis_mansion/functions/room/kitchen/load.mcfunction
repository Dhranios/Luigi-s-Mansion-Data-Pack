execute if entity @a[advancements={luigis_mansion:mansion/kitchen=true},tag=!blackout,limit=1] run function luigis_mansion:room/kitchen/turn_on_lights
execute if entity @a[advancements={luigis_mansion:technical={extinguished_kitchen_fire=false}},limit=1] run fill 686 102 55 686 103 55 minecraft:cobweb
execute positioned 687 104 42 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_frying_pan
execute positioned 687 103.5 44 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_frying_pan
execute positioned 686 107 51 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_frying_pan
execute positioned 686 106 52 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_frying_pan
execute positioned 686 107 53 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_frying_pan
data merge block 686 103 32 {LootTable:"luigis_mansion:search"}
data merge block 686 103 30 {LootTable:"luigis_mansion:search"}
scoreboard players set #kitchen Ticking 1