execute unless score basement_hallway Ticking matches 1 run function luigis_mansion:room/basement_hallway/load
execute as @e[team=Ghost,x=684,y=92,z=-23,dx=35,dy=6,dz=8] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 47

execute as @a[gamemode=!spectator,x=686,y=92,z=-21,dx=31,dy=6,dz=4] run function luigis_mansion:room/basement_hallway/tick_per_player