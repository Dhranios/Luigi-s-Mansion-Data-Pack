execute unless score breaker_room Ticking matches 1 run function luigis_mansion:room/breaker_room/load
execute as @e[team=Ghost,x=684,y=92,z=-44,dx=14,dy=6,dz=21] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 45

execute as @a[gamemode=!spectator,x=686,y=92,z=-42,dx=10,dy=6,dz=17] run function luigis_mansion:room/breaker_room/tick_per_player