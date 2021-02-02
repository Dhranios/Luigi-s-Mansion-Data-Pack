execute if entity @a[gamemode=!spectator,distance=..0.7,limit=1] if entity @s[tag=!dead,tag=!removed_from_existence] run function luigis_mansion:entities/bowser/collide

execute at @e[tag=king_boo,limit=1] run tag @a[gamemode=!spectator,sort=nearest,limit=1] add target
scoreboard players set #temp Move 10
execute at @s facing entity @a[tag=target,limit=1] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute at @s unless entity @a[tag=target,limit=1,distance=..8] run function luigis_mansion:entities/bowser/move_foreward
scoreboard players add @s Time 1
execute if entity @s[scores={Time=20}] run function luigis_mansion:entities/bowser/spit_ice
scoreboard players set @s[scores={Time=40}] Time 0