gamerule announceAdvancements false
execute if entity @s[scores={ResetMansion=1}] run function luigis_mansion:other/load_data/reset_mansion_data

execute if entity @a[advancements={luigis_mansion:lab/lab=true}] run advancement grant @a only luigis_mansion:lab/lab
execute if entity @a[advancements={luigis_mansion:lab/underground_lab=true}] run advancement grant @a only luigis_mansion:lab/underground_lab
execute if entity @a[advancements={luigis_mansion:lab/training_room=true}] run advancement grant @a only luigis_mansion:lab/training_room
execute if entity @a[advancements={luigis_mansion:lab/gallery=true}] run advancement grant @a only luigis_mansion:lab/gallery
execute if entity @a[advancements={luigis_mansion:lab/ghost_portrificationizer_room=true}] run advancement grant @a only luigis_mansion:lab/ghost_portrificationizer_room
execute if entity @a[advancements={luigis_mansion:lab/cleared_mansion=true}] run advancement grant @a only luigis_mansion:lab/cleared_mansion