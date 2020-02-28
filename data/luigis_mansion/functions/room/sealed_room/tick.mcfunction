execute unless score sealed_room Ticking matches 1 run function luigis_mansion:room/sealed_room/load
execute as @e[team=Ghost,x=683,y=112,z=-44,dx=15,dy=6,dz=33] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 53

execute as @a[gamemode=!spectator,x=685,y=112,z=-42,dx=11,dy=6,dz=29] run function luigis_mansion:room/sealed_room/tick_per_player