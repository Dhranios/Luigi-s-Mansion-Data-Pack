scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=5}] MusicType 10
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=5}] Music 0
execute if entity @s[scores={Dialog=1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_2.repeat.1"}]}
tag @s[scores={Dialog=48}] remove talk
tag @s[scores={Dialog=48}] remove turning_on_lights
execute unless entity @a[gamemode=!spectator,distance=..7] run tag @s remove talk
execute if entity @s[tag=!talk] as @a[scores={Room=5}] run function luigis_mansion:other/music/set/silence
scoreboard players set @s[tag=!talk] Dialog 0