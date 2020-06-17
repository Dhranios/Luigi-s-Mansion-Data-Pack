execute unless score storage_room Ticking matches 1 run function luigis_mansion:room/storage_room/load
execute as @e[x=672,y=102,z=-44,dx=11,dy=6,dz=33] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 14

execute as @a[gamemode=!spectator,x=674,y=102,z=-42,dx=7,dy=6,dz=29] run function luigis_mansion:room/storage_room/tick_per_player