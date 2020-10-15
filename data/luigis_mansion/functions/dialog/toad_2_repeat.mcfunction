execute if entity @a[scores={Toad2Choice=1..},limit=1] run scoreboard players add @s[scores={Dialog=49..}] Dialog 1
scoreboard players add @s[scores={Dialog=..48}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=5}] MusicType 10
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=5}] Music 0
execute if entity @s[scores={Dialog=1}] run tellraw @a[scores={Room=5}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_2.repeat.1"}]}
execute if entity @s[scores={Dialog=48}] run tellraw @a[scores={Room=5}] {"translate":"luigis_mansion:message.options","color":"green","extra":[{"text":"\n"},{"translate":"luigis_mansion:message.save.yes","clickEvent":{"action":"run_command","value":"/trigger Toad2Choice set 1"}},{"text":"\n"},{"translate":"luigis_mansion:message.save.no","clickEvent":{"action":"run_command","value":"/trigger Toad2Choice set 2"}}]}
execute if entity @s[scores={Dialog=48}] run scoreboard players enable @a[scores={Room=5},gamemode=!spectator] Toad2Choice
execute if entity @s[scores={Dialog=50}] as @a[scores={Toad2Choice=1},limit=1] run function luigis_mansion:entities/player/save_mansion
execute if entity @s[scores={Dialog=50}] run scoreboard players set @a Toad2Choice 0
tag @s[scores={Dialog=50}] remove talk
execute unless entity @a[gamemode=!spectator,distance=..7] run tag @s remove talk
execute if entity @s[tag=!talk] as @a[scores={Room=5}] run function luigis_mansion:other/music/set/silence
execute if entity @s[tag=!talk] as @a[scores={Toad2Choice=0..}] run trigger Toad2Choice set 0
scoreboard players set @s[tag=!talk] Dialog 0