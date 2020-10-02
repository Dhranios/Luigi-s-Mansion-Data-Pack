execute unless score #conservatory Ticking matches 1 run function luigis_mansion:room/normal/conservatory/load
execute as @e[type=!minecraft:item_frame,x=653,y=102,z=-10,dx=12,dy=6,dz=28] run scoreboard players set @s Room 21

execute as @a[gamemode=!spectator,x=655,y=102,z=-8,dx=8,dy=6,dz=24] run function luigis_mansion:room/normal/conservatory/tick_per_player
scoreboard players reset @a[gamemode=!spectator,x=664.5,y=102,z=13.5,distance=..0.7] Time

execute if score #conservatory Wave matches 4 unless entity @e[tag=ghost,scores={Room=21},tag=!optional_ghost] run function luigis_mansion:room/normal/conservatory/clear
execute if score #conservatory Wave matches 1 if score #conservatory_saxophone Searched matches 1 if score #conservatory_harp Searched matches 1 if score #conservatory_chello Searched matches 1 if score #conservatory_drum_1 Searched matches 1 if score #conservatory_drum_2 Searched matches 1 if score #conservatory_drum_3 Searched matches 1 if score #conservatory_xylophone Searched matches 1 run scoreboard players set #conservatory Wave 2
execute if entity @a[advancements={luigis_mansion:mansion/conservatory=false},tag=!blackout] unless score #conservatory Wave matches -1.. run function luigis_mansion:room/normal/conservatory/wave_1
execute if entity @a[tag=blackout] unless score #conservatory Wave matches 1.. run function luigis_mansion:room/normal/conservatory/blackout

function #luigis_mansion:room/normal/interactions/conservatory

function luigis_mansion:room/normal/door/main_hallway_conservatory