execute unless score #safari_room Ticking matches 1 run function luigis_mansion:room/safari_room/load
execute as @e[type=!minecraft:item_frame,x=706,y=122,z=-43,dx=13,dy=6,dz=25] run scoreboard players set @s Room 40

execute as @a[gamemode=!spectator,x=708,y=122,z=-41,dx=9,dy=6,dz=21] run function luigis_mansion:room/safari_room/tick_per_player