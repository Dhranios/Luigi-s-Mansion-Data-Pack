execute if entity @s[type=minecraft:zombie,tag=foyer] run function luigis_mansion:dialog/first_key
execute if entity @s[type=minecraft:villager,tag=foyer,tag=talk] if entity @a[advancements={luigis_mansion:mansion/foyer=false},limit=1] run function luigis_mansion:dialog/toad_1/talk
execute if entity @s[type=minecraft:villager,tag=foyer,tag=talk] if entity @a[advancements={luigis_mansion:mansion/foyer=true},limit=1] run function luigis_mansion:dialog/toad_1/repeat
execute if entity @s[type=minecraft:villager,tag=balcony_1,tag=talk] if entity @a[advancements={luigis_mansion:mansion/balcony_1=false},limit=1] run function luigis_mansion:dialog/toad_2/talk
execute if entity @s[type=minecraft:villager,tag=balcony_1,tag=talk] if entity @a[advancements={luigis_mansion:mansion/balcony_1=true},limit=1] run function luigis_mansion:dialog/toad_2/repeat
execute if entity @s[type=minecraft:villager,tag=e_gadd,tag=parlor] run function luigis_mansion:rooms/parlor/cutscene
execute if entity @s[type=minecraft:villager,tag=e_gadd,tag=underground_lab] if entity @a[advancements={luigis_mansion:lab/underground_lab=false},limit=1] run function luigis_mansion:dialog/e_gadd/underground_lab/talk
execute if entity @s[type=minecraft:villager,tag=e_gadd,tag=underground_lab,tag=talk,tag=!gallery] if entity @a[advancements={luigis_mansion:lab/underground_lab=true},limit=1] run function luigis_mansion:dialog/e_gadd/underground_lab/repeat
execute if entity @s[type=minecraft:villager,tag=e_gadd,tag=training_room] run function luigis_mansion:dialog/e_gadd/training_room
execute if entity @s[type=minecraft:villager,tag=e_gadd,tag=gallery,tag=talk] if entity @a[advancements={luigis_mansion:lab/gallery=false},limit=1] run function luigis_mansion:dialog/e_gadd/gallery/talk
execute if entity @s[type=minecraft:villager,tag=e_gadd,tag=gallery,tag=talk] if entity @a[advancements={luigis_mansion:lab/gallery=true},limit=1] run function luigis_mansion:dialog/e_gadd/gallery/repeat
execute if entity @s[type=minecraft:villager,tag=e_gadd,tag=storage_room,tag=!boos_released] run function luigis_mansion:dialog/e_gadd/underground_lab/boos_released
execute if entity @s[x=686,y=113,z=7,distance=..1,type=minecraft:item_frame] run function luigis_mansion:dialog/paintings