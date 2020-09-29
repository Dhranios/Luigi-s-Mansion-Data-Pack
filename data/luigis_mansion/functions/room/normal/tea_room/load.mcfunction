execute if entity @a[advancements={luigis_mansion:mansion/tea_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/tea_room/turn_on_lights
execute if entity @a[advancements={luigis_mansion:mansion/tea_room=false},tag=!blackout,limit=1] positioned 657 113 -11 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_plate
execute if entity @a[advancements={luigis_mansion:mansion/tea_room=false},tag=!blackout,limit=1] positioned 661 113 -11 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_plate
execute if entity @a[advancements={luigis_mansion:mansion/tea_room=false},tag=!blackout,limit=1] positioned 657 113 -40 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_plate
execute if entity @a[advancements={luigis_mansion:mansion/tea_room=false},tag=!blackout,limit=1] positioned 661 113 -40 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_plate
scoreboard players set #tea_room Ticking 1
data merge block 659 112 -28 {LootTable:"luigis_mansion:search"}
data merge block 659 112 -32 {LootTable:"luigis_mansion:search"}
data merge block 657 111 -11 {LootTable:"luigis_mansion:search"}
data merge block 658 111 -11 {LootTable:"luigis_mansion:search"}
data merge block 660 111 -11 {LootTable:"luigis_mansion:search"}
data merge block 661 111 -11 {LootTable:"luigis_mansion:search"}
data merge block 657 111 -40 {LootTable:"luigis_mansion:search"}
data merge block 658 111 -40 {LootTable:"luigis_mansion:search"}
data merge block 660 111 -40 {LootTable:"luigis_mansion:search"}
data merge block 661 111 -40 {LootTable:"luigis_mansion:search"}
setblock 659 112 -28 minecraft:hopper[enabled=false]