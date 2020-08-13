function #luigis_mansion:loaded_add_ons
execute store result score #players Totals if entity @a[gamemode=!spectator]
execute at @a run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:air replace minecraft:torch
execute as @a at @s run function luigis_mansion:main/players
function luigis_mansion:room/detect
execute as @e[type=!minecraft:player] at @s run function luigis_mansion:main/non_players
function luigis_mansion:anti_cheating/scores
function luigis_mansion:lightning/try
kill @e[tag=dead,tag=can_die]
kill @e[tag=last_position]
kill @e[tag=new_position]
execute at @a[tag=vacuuming] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["last_position"],Duration:2}