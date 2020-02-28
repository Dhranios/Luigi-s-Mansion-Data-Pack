function luigis_mansion:dialog/try
execute if entity @s[gamemode=!spectator] run function luigis_mansion:items/flashlight
execute if entity @s[gamemode=!spectator] run function luigis_mansion:items/poltergust_3000
execute if entity @s[gamemode=!spectator] run function luigis_mansion:blocks/gravity_swap
execute if entity @s[gamemode=!spectator] run function luigis_mansion:blocks/blockade

scoreboard players operation @s[scores={Health=1..}] Health -= @s Damage
execute if entity @s[scores={Health=1..}] store result score @s Damage run data get entity @s Health -1
scoreboard players operation @s[scores={Health=1..}] Damage += #100 Constants
scoreboard players operation @s[scores={Health=1..}] Health -= @s ForcedDamage
scoreboard players set @s[scores={Health=1..}] ForcedDamage 0
effect give @s[scores={Damage=1..}] minecraft:instant_health 1 19 true
effect give @s minecraft:saturation 1000000 0 true
execute unless entity @s[scores={Health=-100..}] run effect give @s minecraft:health_boost 1000000 19 true
execute unless entity @s[scores={Health=-100..}] run effect give @s minecraft:instant_health 1 19 true
execute unless entity @s[scores={Health=-100..}] run scoreboard players set @s Health 100
title @s actionbar {"translate":"luigis_mansion:message.health","with":[{"score":{"name":"@s","objective":"Health"}}],"color":"red"}

playsound luigis_mansion:music.game_over music @s[scores={Health=..0},gamemode=!spectator] ~ ~ ~ 1000
gamemode spectator @s[scores={Health=..0},gamemode=!spectator]

tag @s[tag=!seen_room_name] remove seen_room_name_2
tag @s remove seen_room_name