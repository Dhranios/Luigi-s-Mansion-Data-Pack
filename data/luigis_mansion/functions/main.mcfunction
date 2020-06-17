execute store result score #Players Totals if entity @a[gamemode=!spectator]
execute at @a run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:air replace minecraft:torch
execute as @a at @s run function luigis_mansion:main/players
execute as @e[type=!minecraft:player] at @s run function luigis_mansion:main/non_players
function luigis_mansion:room/detect
function luigis_mansion:anti_cheating/scores
function luigis_mansion:lightning/try