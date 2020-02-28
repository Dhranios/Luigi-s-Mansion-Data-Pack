execute unless score study Ticking matches 1 run function luigis_mansion:room/study/load
execute as @e[team=Ghost,x=684,y=112,z=18,dx=14,dy=6,dz=21] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 7

execute as @a[gamemode=!spectator,x=686,y=112,z=20,dx=10,dy=6,dz=17] run function luigis_mansion:room/study/tick_per_player