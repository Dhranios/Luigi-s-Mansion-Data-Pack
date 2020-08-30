execute if entity @a[gamemode=!spectator,distance=..0.7,limit=1] if entity @s[tag=!dialog] run function luigis_mansion:entities/rocking_horse/collide
execute if entity @s[tag=attack] run function luigis_mansion:entities/rocking_horse/attack
execute rotated ~ 0 unless block ^ ^ ^0.6 #luigis_mansion:ghosts_ignore run tag @s add dead

scoreboard players set #temp Move 2
execute if entity @s[tag=intro] run scoreboard players set #temp Move 3
execute if entity @s[tag=fast] run scoreboard players set #temp Move 4
execute at @s[tag=!attack] run function luigis_mansion:entities/ghost/move_forward