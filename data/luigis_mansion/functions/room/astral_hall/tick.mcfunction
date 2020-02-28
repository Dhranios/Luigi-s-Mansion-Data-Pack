execute unless score astral_hall Ticking matches 1 run function luigis_mansion:room/astral_hall/load
execute as @e[team=Ghost,x=672,y=112,z=-32,dx=11,dy=6,dz=21] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 35

execute as @a[gamemode=!spectator,x=674,y=112,z=-30,dx=7,dy=6,dz=17] run function luigis_mansion:room/astral_hall/tick_per_player