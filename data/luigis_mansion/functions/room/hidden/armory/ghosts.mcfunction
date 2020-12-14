execute if score #armory Wave matches 1 unless entity @e[tag=ghost,scores={Room=51},tag=!optional_ghost] run function luigis_mansion:room/hidden/armory/clear
execute if score #armory Wave matches 1 if entity @e[x=711.5,y=120,z=-33.5,distance=..0.7,tag=ghost_marker,tag=spawn] run function luigis_mansion:room/hidden/armory/wave_1_1
execute if score #armory Wave matches 1 if entity @e[x=713.5,y=120,z=-28.5,distance=..0.7,tag=ghost_marker,tag=spawn] run function luigis_mansion:room/hidden/armory/wave_1_2
execute if score #armory Wave matches 1 if entity @e[x=707.5,y=120,z=-22.5,distance=..0.7,tag=ghost_marker,tag=spawn] run function luigis_mansion:room/hidden/armory/wave_1_3
execute if score #armory Wave matches 1 if entity @e[x=716.5,y=120,z=-18.5,distance=..0.7,tag=ghost_marker,tag=spawn] run function luigis_mansion:room/hidden/armory/wave_1_4
execute if entity @a[advancements={luigis_mansion:mansion/armory=false},tag=!blackout] unless score #armory Wave matches 1.. run function luigis_mansion:room/hidden/armory/wave_1
execute if entity @a[tag=blackout] unless score #armory Wave matches 1.. run function luigis_mansion:room/hidden/armory/blackout