execute if score #mansion_type Selected matches 0 run function luigis_mansion:room/normal/interactions
execute if score #mansion_type Selected matches 1 run function luigis_mansion:room/hidden/interactions
execute if score #temp Room matches 60 run function #luigis_mansion:room/interactions/underground_lab
execute if score #temp Room matches 61 run function #luigis_mansion:room/interactions/training_room
execute if score #temp Room matches 62 run function #luigis_mansion:room/interactions/ghost_portrificationizer_room
execute if score #temp Room matches 63 run function #luigis_mansion:room/interactions/gallery