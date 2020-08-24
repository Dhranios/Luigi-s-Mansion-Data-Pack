execute unless score #bathroom_2 Ticking matches 1 run function luigis_mansion:room/normal/bathroom_2/load
execute as @e[type=!minecraft:item_frame,x=653,y=112,z=25,dx=11,dy=6,dz=15] run scoreboard players set @s Room 33

execute as @a[gamemode=!spectator,x=655,y=112,z=27,dx=7,dy=6,dz=11] run function luigis_mansion:room/normal/bathroom_2/tick_per_player

function luigis_mansion:room/normal/door/hallway_bathroom_2