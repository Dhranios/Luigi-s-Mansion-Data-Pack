execute unless score parlor Ticking matches 1 run function luigis_mansion:room/parlor/load
execute as @e[team=Ghost,x=684,y=112,z=-3,dx=14,dy=6,dz=21] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 2

execute as @a[gamemode=!spectator,x=686,y=112,z=-1,dx=10,dy=6,dz=17] run function luigis_mansion:room/parlor/tick_per_player