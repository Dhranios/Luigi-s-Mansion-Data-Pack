execute unless score courtyard Ticking matches 1 run function luigis_mansion:room/courtyard/load
execute as @e[team=Ghost,x=644,y=102,z=-44,dx=9,dy=6,dz=84] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 26

execute as @a[gamemode=!spectator,x=645,y=102,z=-43,dx=6,dy=6,dz=82] run function luigis_mansion:room/courtyard/tick_per_player