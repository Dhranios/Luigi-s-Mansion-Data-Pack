execute unless score #cellar Ticking matches 1 run function luigis_mansion:room/cellar/load
execute as @e[type=!minecraft:item_frame,x=706,y=92,z=-44,dx=13,dy=6,dz=21] run scoreboard players set @s Room 46

execute as @a[gamemode=!spectator,x=708,y=92,z=-42,dx=9,dy=6,dz=17] run function luigis_mansion:room/cellar/tick_per_player