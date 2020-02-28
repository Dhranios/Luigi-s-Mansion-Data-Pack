execute unless score rec_room Ticking matches 1 run function luigis_mansion:room/rec_room/load
execute as @e[team=Ghost,x=653,y=102,z=-44,dx=11,dy=6,dz=33] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 28

execute as @a[gamemode=!spectator,x=655,y=102,z=-42,dx=7,dy=6,dz=29] run function luigis_mansion:room/rec_room/tick_per_player