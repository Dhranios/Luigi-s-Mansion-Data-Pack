execute if entity @a[advancements={luigis_mansion:mansion/dining_room_speedy_spirit=false},limit=1] positioned 686 102 21 run function luigis_mansion:spawn_entities/new_ghost/speedy_spirit/dining_room
summon minecraft:armor_stand 693 102 0 {ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:5,CustomModelData:0}}],Small:1b,Invisible:1b,Tags:["vacuumable","bannana_peel"]}
summon minecraft:armor_stand 694 102 3 {ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:5,CustomModelData:0}}],Small:1b,Invisible:1b,Tags:["vacuumable","bannana_peel"]}
summon minecraft:armor_stand 695 102 9 {ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:5,CustomModelData:0}}],Small:1b,Invisible:1b,Tags:["vacuumable","bannana_peel"]}
summon minecraft:armor_stand 694 102 20 {ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:5,CustomModelData:0}}],Small:1b,Invisible:1b,Tags:["vacuumable","bannana_peel"]}
summon minecraft:armor_stand 695 102 24 {ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:5,CustomModelData:0}}],Small:1b,Invisible:1b,Tags:["vacuumable","bannana_peel"]}
summon minecraft:armor_stand 690 102 23 {ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:5,CustomModelData:0}}],Small:1b,Invisible:1b,Tags:["vacuumable","bannana_peel"]}
execute positioned 689 102 12 run function luigis_mansion:spawn_entities/portrait_ghost/mr_luggs
execute positioned 687 102 25 run function luigis_mansion:spawn_entities/new_ghost/waiter
execute positioned 691 102 -1 run function luigis_mansion:spawn_entities/new_ghost/waiter
scoreboard players set #dining_room Wave 1