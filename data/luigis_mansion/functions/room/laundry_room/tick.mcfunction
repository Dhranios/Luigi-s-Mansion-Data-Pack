execute unless score laundry_room Ticking matches 1 run function luigis_mansion:room/laundry_room/load
execute as @e[x=698,y=102,z=39,dx=8,dy=6,dz=20] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 18

execute as @a[gamemode=!spectator,x=700,y=102,z=41,dx=4,dy=6,dz=16] run function luigis_mansion:room/laundry_room/tick_per_player