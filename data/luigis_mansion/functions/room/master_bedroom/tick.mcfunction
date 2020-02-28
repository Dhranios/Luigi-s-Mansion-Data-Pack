execute unless score master_bedroom Ticking matches 1 run function luigis_mansion:room/master_bedroom/load
execute as @e[team=Ghost,x=684,y=112,z=39,dx=14,dy=6,dz=20] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 8

execute as @a[gamemode=!spectator,x=686,y=112,z=41,dx=10,dy=6,dz=16] run function luigis_mansion:room/master_bedroom/tick_per_player