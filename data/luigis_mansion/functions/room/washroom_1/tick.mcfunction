execute unless score washroom_1 Ticking matches 1 run function luigis_mansion:room/washroom_1/load
execute as @e[team=Ghost,x=664,y=102,z=25,dx=8,dy=6,dz=15] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 15

execute as @a[gamemode=!spectator,x=666,y=102,z=27,dx=4,dy=6,dz=11] run function luigis_mansion:room/washroom_1/tick_per_player