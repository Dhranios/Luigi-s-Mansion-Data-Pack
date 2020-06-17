execute unless score butlers_room Ticking matches 1 run function luigis_mansion:room/butlers_room/load
execute as @e[x=706,y=102,z=39,dx=13,dy=6,dz=20] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 19

execute as @a[gamemode=!spectator,x=708,y=102,z=41,dx=9,dy=6,dz=16] run function luigis_mansion:room/butlers_room/tick_per_player