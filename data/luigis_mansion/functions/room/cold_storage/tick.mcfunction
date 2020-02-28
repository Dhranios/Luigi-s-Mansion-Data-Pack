execute unless score cold_storage Ticking matches 1 run function luigis_mansion:room/cold_storage/load
execute as @e[team=Ghost,x=698,y=92,z=-15,dx=21,dy=6,dz=18] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 55

execute as @a[gamemode=!spectator,x=700,y=92,z=-13,dx=17,dy=6,dz=14] run function luigis_mansion:room/cold_storage/tick_per_player