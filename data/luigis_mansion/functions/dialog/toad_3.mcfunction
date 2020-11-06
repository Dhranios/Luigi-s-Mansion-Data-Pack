scoreboard players add @s[scores={Dialog=442}] Dialog 1
execute if entity @a[scores={Toad3Choice=1..},limit=1] run scoreboard players add @s[scores={Dialog=121..}] Dialog 1
scoreboard players add @s[scores={Dialog=..120}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=15}] MusicType 10
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=15}] Music 0
execute if entity @s[scores={Dialog=1}] run tellraw @a[scores={Room=15}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_3.1"}]}
execute if entity @s[scores={Dialog=120}] run tellraw @a[scores={Room=15}] {"translate":"luigis_mansion:message.options","color":"green","extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.toad_3.yes","clickEvent":{"action":"run_command","value":"/trigger Toad3Choice set 1"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.toad_3.no","clickEvent":{"action":"run_command","value":"/trigger Toad3Choice set 2"}}]}
execute if entity @s[scores={Dialog=120}] run scoreboard players enable @a[scores={Room=15},gamemode=!spectator] Toad3Choice
execute if entity @s[scores={Dialog=122}] if entity @a[scores={Toad3Choice=1..}] as @a[scores={Toad3Choice=0}] run trigger Toad3Choice set 0
execute if entity @s[scores={Dialog=122}] if entity @a[scores={Toad3Choice=1}] run tag @s add happy
execute if entity @s[scores={Dialog=122}] if entity @a[scores={Toad3Choice=1}] run tag @s add turning_on_lights
execute if entity @s[scores={Dialog=122}] if entity @a[scores={Toad3Choice=1}] if score #players Totals matches 1 run tellraw @a[scores={Room=15}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_3.yes.1","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=122}] if entity @a[scores={Toad3Choice=1}] if score #players Totals matches 2.. run tellraw @a[scores={Room=15}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_3.yes.1.more"}]}
execute if entity @s[scores={Dialog=194}] if entity @a[scores={Toad3Choice=1}] run tellraw @a[scores={Room=15}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_3.yes.2"}]}
execute if entity @s[scores={Dialog=402}] if entity @a[scores={Toad3Choice=1}] if score #mansion_type Selected matches 0 run function luigis_mansion:room/normal/washroom_1/clear
execute if entity @s[scores={Dialog=402}] if entity @a[scores={Toad3Choice=1}] if score #mansion_type Selected matches 1 run function luigis_mansion:room/hidden/washroom_1/clear
execute if entity @s[scores={Dialog=122}] if entity @a[scores={Toad3Choice=2}] run tellraw @a[scores={Room=15}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_3.no.1"}]}
execute if entity @s[scores={Dialog=146}] if entity @a[scores={Toad3Choice=2}] run scoreboard players set @s Dialog 444
execute if entity @s[scores={Dialog=442}] run scoreboard players set @a Toad3Choice 0
execute if entity @s[scores={Dialog=442}] run tellraw @a[scores={Room=15}] {"translate":"luigis_mansion:message.options","color":"green","extra":[{"text":"\n"},{"translate":"luigis_mansion:message.save.yes","clickEvent":{"action":"run_command","value":"/trigger Toad3Choice set 1"}},{"text":"\n"},{"translate":"luigis_mansion:message.save.no","clickEvent":{"action":"run_command","value":"/trigger Toad3Choice set 2"}}]}
execute if entity @s[scores={Dialog=442}] run scoreboard players enable @a[scores={Room=15},gamemode=!spectator] Toad3Choice
execute if entity @s[scores={Dialog=444}] as @a[scores={Toad3Choice=1},limit=1] run function luigis_mansion:entities/player/save_mansion
execute if entity @s[scores={Dialog=444}] run scoreboard players set @a Toad3Choice 0
tag @s[scores={Dialog=444}] remove talk
tag @s[scores={Dialog=444}] remove turning_on_lights
execute unless entity @a[gamemode=!spectator,distance=..7] run tag @s remove talk
execute if entity @s[tag=!talk] as @a[scores={Room=15}] run function luigis_mansion:other/music/set/silence
execute if entity @s[tag=!talk] as @a[scores={Toad3Choice=0..}] run trigger Toad3Choice set 0
scoreboard players set @s[tag=!talk] Dialog 0