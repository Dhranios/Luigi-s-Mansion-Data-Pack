execute unless score main_stairs Ticking matches 1 run function luigis_mansion:room/main_stairs/load
execute if entity @a[advancements={luigis_mansion:keys={main_stairs=false}},limit=1] run function luigis_mansion:room/main_stairs/lock_door
execute as @e[team=Ghost,x=664,y=102,z=-44,dx=8,dy=16,dz=26] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 29

execute as @a[gamemode=!spectator,x=666,y=102,z=-42,dx=4,dy=16,dz=22] run function luigis_mansion:room/main_stairs/tick_per_player