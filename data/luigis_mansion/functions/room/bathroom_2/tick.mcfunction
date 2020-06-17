execute unless score bathroom_2 Ticking matches 1 run function luigis_mansion:room/bathroom_2/load
execute as @e[x=653,y=112,z=25,dx=11,dy=6,dz=15] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 33

execute as @a[gamemode=!spectator,x=655,y=112,z=21,dx=7,dy=6,dz=11] run function luigis_mansion:room/bathroom_2/tick_per_player