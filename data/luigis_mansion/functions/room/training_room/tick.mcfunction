execute unless score training_room Ticking matches 1 run function luigis_mansion:room/training_room/load
execute as @e[x=783,y=77,z=-21,dx=15,dy=6,dz=23] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 61

execute as @a[gamemode=!spectator,x=783,y=77,z=-21,dx=15,dy=6,dz=23] run function luigis_mansion:room/training_room/tick_per_player