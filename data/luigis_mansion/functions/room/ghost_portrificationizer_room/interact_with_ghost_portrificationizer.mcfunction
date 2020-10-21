execute if entity @s[x=773.5,y=78,z=20.5,distance=..0.7,tag=interact,tag=!vacuum,tag=poltergust] unless score #ghost_portrificationizer Search matches 1 run scoreboard players add #ghost_portrificationizer Searching 1
execute if entity @s[x=773.5,y=78,z=20.5,distance=..0.7,tag=interact,tag=!vacuum,tag=poltergust] run scoreboard players set #ghost_portrificationizer Search 1
execute unless entity @s unless score #ghost_portrificationizer Search matches 1 run scoreboard players reset #ghost_portrificationizer Searching
execute unless entity @s run scoreboard players reset #ghost_portrificationizer Search
execute unless entity @s if score #ghost_portrificationizer Searching matches 20 run function luigis_mansion:room/ghost_portrificationizer_room/portrificationize