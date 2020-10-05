execute as @e[tag=ghost,tag=ghost_marker,scores={Room=4}] at @s unless block ~ ~ ~ #luigis_mansion:ghosts_ignore run tag @s add hidden
execute if score #wardrobe_room Wave matches 3 unless entity @e[tag=ghost,scores={Room=4},tag=!optional_ghost] run function luigis_mansion:room/normal/wardrobe_room/clear
execute if score #wardrobe_room Wave matches 2 unless entity @e[tag=ghost,scores={Room=4},tag=!hidden,tag=!optional_ghost] run function luigis_mansion:room/normal/wardrobe_room/wave_3
execute if score #wardrobe_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=4},tag=!hidden,tag=!optional_ghost] run function luigis_mansion:room/normal/wardrobe_room/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/wardrobe_room=false},tag=!blackout] unless score #wardrobe_room Wave matches 1.. run function luigis_mansion:room/normal/wardrobe_room/wave_1
execute if score #wardrobe_room Wave matches 100 unless entity @e[tag=ghost,scores={Room=4},tag=!optional_ghost] run function luigis_mansion:room/normal/wardrobe_room/blackout_clear
execute if entity @a[tag=blackout] unless score #wardrobe_room Wave matches 1.. run function luigis_mansion:room/normal/wardrobe_room/blackout