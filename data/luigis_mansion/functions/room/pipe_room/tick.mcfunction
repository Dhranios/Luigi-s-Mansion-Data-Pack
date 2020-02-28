execute unless score pipe_room Ticking matches 1 run function luigis_mansion:room/pipe_room/load
execute as @e[team=Ghost,x=684,y=92,z=-15,dx=14,dy=6,dz=18] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 54

execute as @a[gamemode=!spectator,x=686,y=92,z=-13,dx=10,dy=6,dz=14] run function luigis_mansion:room/pipe_room/tick_per_player