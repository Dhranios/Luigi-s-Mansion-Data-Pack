execute if entity @a[advancements={luigis_mansion:mansion/ceramics_studio=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/ceramics_studio/turn_on_lights
execute if entity @a[tag=!blackout,limit=1] positioned 695 121 50 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_jar
execute if entity @a[tag=!blackout,limit=1] positioned 692 122 51 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_jar
execute if entity @a[tag=!blackout,limit=1] positioned 686 122 47 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_jar
execute if entity @a[tag=!blackout,limit=1] positioned 684 121 43 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_jar
execute if entity @a[tag=!blackout,limit=1] positioned 684 121 41 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_jar
data merge block 693 121 36 {LootTable:"luigis_mansion:search"}
data merge block 689 120 48 {LootTable:"luigis_mansion:search"}
data merge block 695 120 48 {LootTable:"luigis_mansion:search"}
data merge block 687 120 45 {LootTable:"luigis_mansion:search"}
data merge block 696 120 45 {LootTable:"luigis_mansion:search"}
data merge block 687 120 42 {LootTable:"luigis_mansion:search"}
data merge block 697 120 42 {LootTable:"luigis_mansion:search"}
data merge block 687 120 39 {LootTable:"luigis_mansion:search"}
data merge block 697 120 39 {LootTable:"luigis_mansion:search"}
setblock 693 121 36 minecraft:hopper[enabled=false]
setblock 689 120 48 minecraft:hopper[enabled=false]
setblock 695 120 48 minecraft:hopper[enabled=false]
setblock 687 120 45 minecraft:hopper[enabled=false]
setblock 696 120 45 minecraft:hopper[enabled=false]
setblock 687 120 42 minecraft:hopper[enabled=false]
setblock 697 120 42 minecraft:hopper[enabled=false]
setblock 687 120 39 minecraft:hopper[enabled=false]
setblock 697 120 39 minecraft:hopper[enabled=false]
setblock 684 125 44 minecraft:cobweb
scoreboard players set #ceramics_studio Ticking 1