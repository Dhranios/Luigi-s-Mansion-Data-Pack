execute unless score #conservatory Ticking matches 1 run function luigis_mansion:room/normal/conservatory/load
execute as @e[type=!minecraft:item_frame,x=653,y=102,z=-11,dx=11,dy=6,dz=28] run scoreboard players set @s Room 21

execute as @a[gamemode=!spectator,x=655,y=102,z=-9,dx=7,dy=6,dz=24] run function luigis_mansion:room/normal/conservatory/tick_per_player
scoreboard players reset @a[gamemode=!spectator,x=664,y=102,z=14,distance=..0.7] Time

execute if score #conservatory Wave matches 4 unless entity @e[tag=ghost,scores={Room=21},tag=!optional_ghost] run function luigis_mansion:room/normal/conservatory/clear
execute if score #conservatory Wave matches 1 if score #conservatory_saxophone Searched matches 1 if score #conservatory_harp Searched matches 1 if score #conservatory_chello Searched matches 1 if score #conservatory_drum_1 Searched matches 1 if score #conservatory_drum_2 Searched matches 1 if score #conservatory_drum_3 Searched matches 1 if score #conservatory_xylophone Searched matches 1 run scoreboard players set #conservatory Wave 2
execute if entity @a[advancements={luigis_mansion:mansion/conservatory=false}] unless score #conservatory Wave matches -1.. run function luigis_mansion:room/normal/conservatory/wave_1

function #luigis_mansion:room/normal/interactions/conservatory

function luigis_mansion:room/normal/door/main_hallway_conservatory