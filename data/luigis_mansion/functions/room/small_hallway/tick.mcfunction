execute unless score small_hallway Ticking matches 1 run function luigis_mansion:room/small_hallway/load
execute as @e[team=Ghost,x=698,y=112,z=18,dx=8,dy=6,dz=41] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 6

execute as @a[gamemode=!spectator,x=700,y=112,z=20,dx=4,dy=6,dz=37] run function luigis_mansion:room/small_hallway/tick_per_player