execute unless score conservatory Ticking matches 1 run function luigis_mansion:room/conservatory/load
execute as @e[x=653,y=102,z=-11,dx=11,dy=6,dz=28] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 21

execute as @a[gamemode=!spectator,x=655,y=102,z=-9,dx=7,dy=6,dz=24] run function luigis_mansion:room/conservatory/tick_per_player