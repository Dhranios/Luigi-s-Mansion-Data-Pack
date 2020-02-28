execute unless score graveyard Ticking matches 1 run function luigis_mansion:room/graveyard/load
execute as @e[team=Ghost,x=644,y=102,z=40,dx=27,dy=6,dz=19] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 25

execute as @a[gamemode=!spectator,x=645,y=102,z=41,dx=25,dy=6,dz=17] run function luigis_mansion:room/graveyard/tick_per_player