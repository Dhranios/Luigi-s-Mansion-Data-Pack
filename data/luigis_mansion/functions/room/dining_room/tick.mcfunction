execute unless score dining_room Ticking matches 1 run function luigis_mansion:room/dining_room/load
execute as @e[team=Ghost,x=684,y=102,z=-3,dx=14,dy=6,dz=30] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 22

execute as @a[gamemode=!spectator,x=686,y=102,z=-1,dx=10,dy=6,dz=26] run function luigis_mansion:room/dining_room/tick_per_player