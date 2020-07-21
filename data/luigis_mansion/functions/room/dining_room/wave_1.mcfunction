execute if entity @a[advancements={luigis_mansion:mansion/dining_room_speedy_spirit=false},limit=1] positioned 686 103 22 run function luigis_mansion:spawn_entities/new_ghost/speedy_spirit/dining_room
summon minecraft:item 693 102 0 {Item:{id:"minecraft:yellow_dye",Count:1b},PickupDelay:32767s,Age:-32768s,Tags:["vacuumable","bannana_peel"]}
summon minecraft:item 694 102 3 {Item:{id:"minecraft:yellow_dye",Count:1b},PickupDelay:32767s,Age:-32768s,Tags:["vacuumable","bannana_peel"]}
summon minecraft:item 695 102 9 {Item:{id:"minecraft:yellow_dye",Count:1b},PickupDelay:32767s,Age:-32768s,Tags:["vacuumable","bannana_peel"]}
summon minecraft:item 694 102 20 {Item:{id:"minecraft:yellow_dye",Count:1b},PickupDelay:32767s,Age:-32768s,Tags:["vacuumable","bannana_peel"]}
summon minecraft:item 695 102 24 {Item:{id:"minecraft:yellow_dye",Count:1b},PickupDelay:32767s,Age:-32768s,Tags:["vacuumable","bannana_peel"]}
summon minecraft:item 690 102 23 {Item:{id:"minecraft:yellow_dye",Count:1b},PickupDelay:32767s,Age:-32768s,Tags:["vacuumable","bannana_peel"]}
execute positioned 689 102 12 run function luigis_mansion:spawn_entities/portrait_ghost/mr_luggs
execute positioned 687 102 25 run function luigis_mansion:spawn_entities/new_ghost/waiter
execute positioned 691 102 -1 run function luigis_mansion:spawn_entities/new_ghost/waiter
scoreboard players set #dining_room Wave 1