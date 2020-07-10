execute unless score #nanas_room Ticking matches 1 run function luigis_mansion:room/nanas_room/load
execute as @e[type=!minecraft:item_frame,x=653,y=112,z=-11,dx=11,dy=6,dz=28] run scoreboard players set @s Room 34

execute as @a[gamemode=!spectator,x=655,y=112,z=-9,dx=7,dy=6,dz=24] run function luigis_mansion:room/nanas_room/tick_per_player

function luigis_mansion:room/door/hallway_nanas_room