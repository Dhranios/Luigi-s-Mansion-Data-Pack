execute unless score telephone_room Ticking matches 1 run function luigis_mansion:room/telephone_room/load
execute as @e[team=Ghost,x=698,y=122,z=-7,dx=23,dy=6,dz=29] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 44

execute as @a[gamemode=!spectator,x=700,y=122,z=-5,dx=19,dy=6,dz=25] run function luigis_mansion:room/telephone_room/tick_per_player