execute unless score tea_room Ticking matches 1 run function luigis_mansion:room/tea_room/load
execute as @e[type=!minecraft:item_frame,x=653,y=112,z=-44,dx=11,dy=6,dz=33] run scoreboard players set @s Room 30

execute as @a[gamemode=!spectator,x=655,y=112,z=-42,dx=7,dy=6,dz=29] run function luigis_mansion:room/tea_room/tick_per_player