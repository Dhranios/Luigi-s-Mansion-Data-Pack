execute unless score #bathroom_2 Ticking matches 1 run function luigis_mansion:room/normal/bathroom_2/load
execute as @e[type=!minecraft:item_frame,x=653,y=112,z=25,dx=11,dy=6,dz=15] run scoreboard players set @s Room 33

execute as @a[gamemode=!spectator,x=655,y=112,z=27,dx=7,dy=6,dz=11] run function luigis_mansion:room/normal/bathroom_2/tick_per_player

execute if score #bathroom_2 Wave matches 1 unless entity @e[tag=ghost,scores={Room=33},tag=!optional_ghost] run function luigis_mansion:room/normal/bathroom_2/clear
execute if entity @a[advancements={luigis_mansion:mansion/bathroom_2=false},tag=!blackout] unless score #bathroom_2 Wave matches 1.. run function luigis_mansion:room/normal/bathroom_2/wave_1
execute if entity @a[tag=blackout] unless score #bathroom_2 Wave matches 1.. run function luigis_mansion:room/normal/bathroom_2/blackout

function #luigis_mansion:room/normal/interactions/bathroom_2

function luigis_mansion:room/normal/door/hallway_bathroom_2