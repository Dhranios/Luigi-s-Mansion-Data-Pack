execute if entity @a[advancements={luigis_mansion:mansion/tea_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/tea_room/turn_on_lights
execute positioned 658 114 -13 unless score #tea_room Wave matches 1.. unless entity @e[distance=..0.7,tag=haunted_plate,limit=1] run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_plate
execute positioned 660 114 -13 unless score #tea_room Wave matches 1.. unless entity @e[distance=..0.7,tag=haunted_plate,limit=1] run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_plate
execute positioned 658 114 -42 unless score #tea_room Wave matches 1.. unless entity @e[distance=..0.7,tag=haunted_plate,limit=1] run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_plate
execute positioned 660 114 -42 unless score #tea_room Wave matches 1.. unless entity @e[distance=..0.7,tag=haunted_plate,limit=1] run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_plate
scoreboard players set #tea_room Ticking 1
setblock 658 113 -30 minecraft:hopper[enabled=false]
data merge block 658 113 -30 {LootTable:"luigis_mansion:search"}
data merge block 658 113 -34 {LootTable:"luigis_mansion:search"}
data merge block 656 112 -13 {LootTable:"luigis_mansion:search"}
data merge block 657 112 -13 {LootTable:"luigis_mansion:search"}
data merge block 660 112 -13 {LootTable:"luigis_mansion:search"}
data merge block 661 112 -13 {LootTable:"luigis_mansion:search"}
data merge block 656 112 -42 {LootTable:"luigis_mansion:search"}
data merge block 657 112 -42 {LootTable:"luigis_mansion:search"}
data merge block 660 112 -42 {LootTable:"luigis_mansion:search"}
data merge block 661 112 -42 {LootTable:"luigis_mansion:search"}