execute unless score bathroom_1 Ticking matches 1 run function luigis_mansion:room/bathroom_1/load
execute as @e[team=Ghost,x=653,y=102,z=25,dx=11,dy=6,dz=15] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 12

execute as @a[gamemode=!spectator,x=655,y=102,z=27,dx=7,dy=6,dz=11] run function luigis_mansion:room/bathroom_1/tick_per_player