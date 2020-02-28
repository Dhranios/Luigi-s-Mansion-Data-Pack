execute unless score bottom_of_the_well Ticking matches 1 run function luigis_mansion:room/bottom_of_the_well/load
execute as @e[team=Ghost,x=645,y=92,z=-12,dx=6,dy=8,dz=10] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 27

execute as @a[gamemode=!spectator,x=647,y=92,z=-12,dx=2,dy=6,dz=8] run function luigis_mansion:room/bottom_of_the_well/tick_per_player