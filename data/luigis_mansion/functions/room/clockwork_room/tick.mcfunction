execute unless score clockwork_room Ticking matches 1 run function luigis_mansion:room/clockwork_room/load
execute as @e[x=683,y=122,z=-7,dx=15,dy=10,dz=29] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 49

execute as @a[gamemode=!spectator,x=685,y=122,z=-5,dx=11,dy=6,dz=25] run function luigis_mansion:room/clockwork_room/tick_per_player