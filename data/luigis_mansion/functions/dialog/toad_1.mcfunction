execute if entity @a[scores={Choice=1..},limit=1] run scoreboard players add @s[scores={Dialog=945..}] Dialog 1
scoreboard players add @s[scores={Dialog=..944}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=1}] MusicType 10
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=1}] Music 0
execute if entity @s[scores={Dialog=1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_1.1"}]}
execute if entity @s[scores={Dialog=80}] if score #Players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_1.2","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=80}] if score #Players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_1.2.more"}]}
execute if entity @s[scores={Dialog=112}] if score #Players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_1.3","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=112}] if score #Players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_1.3.more"}]}
tag @s[scores={Dialog=112}] add happy
execute if entity @s[scores={Dialog=224}] if score #Players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_1.4"}]}
execute if entity @s[scores={Dialog=224}] if score #Players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_1.4.more"}]}
execute if entity @s[scores={Dialog=440}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_1.5"}]}
tag @s[scores={Dialog=728}] remove happy
execute if entity @s[scores={Dialog=728}] if score #Players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_1.6"}]}
execute if entity @s[scores={Dialog=728}] if score #Players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_1.6.more"}]}
execute if entity @s[scores={Dialog=944}] run tellraw @a {"translate":"luigis_mansion:message.options","color":"green","extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.toad_1.yes","clickEvent":{"action":"run_command","value":"/trigger Choice set 1"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.toad_1.no","clickEvent":{"action":"run_command","value":"/trigger Choice set 2"}}]}
execute if entity @s[scores={Dialog=944}] run scoreboard players enable @a[gamemode=!spectator] Choice
execute if entity @s[scores={Dialog=946}] if entity @a[scores={Choice=1..}] as @a[scores={Choice=0}] run trigger Choice set 0
execute if entity @s[scores={Dialog=946}] if entity @a[scores={Choice=1..}] run tag @s add happy
execute if entity @s[scores={Dialog=946}] if entity @a[scores={Choice=1..}] run tag @s add turning_on_lights
execute if entity @s[scores={Dialog=946}] if entity @a[scores={Choice=1}] if score #Players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_1.yes.1","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=946}] if entity @a[scores={Choice=1}] if score #Players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_1.yes.1.more"}]}
execute if entity @s[scores={Dialog=1042}] if entity @a[scores={Choice=1}] run function luigis_mansion:room/foyer/turn_on_lights
execute if entity @s[scores={Dialog=1062}] if entity @a[scores={Choice=1}] if score #Players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_1.yes.2"}]}
execute if entity @s[scores={Dialog=1062}] if entity @a[scores={Choice=1}] if score #Players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_1.yes.2.more"}]}
execute if entity @s[scores={Dialog=1166}] if entity @a[scores={Choice=1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_1.yes.3"}]}
execute if entity @s[scores={Dialog=946}] if entity @a[scores={Choice=2}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_1.no.1"}]}
execute if entity @s[scores={Dialog=946}] if entity @a[scores={Choice=2}] run scoreboard players add @s Dialog 236
execute if entity @s[scores={Dialog=1214}] run scoreboard players set @a Choice 0
tag @s[scores={Dialog=1214}] remove talk
tag @s[scores={Dialog=1214}] remove turning_on_lights
execute unless entity @a[gamemode=!spectator,distance=..7] run tag @s remove talk
execute if entity @s[tag=!talk] as @a[scores={Room=1}] run function luigis_mansion:other/music/set/silence
execute if entity @s[tag=!talk] as @a[scores={Choice=0..}] run trigger Choice set 0
scoreboard players set @s[tag=!talk] Dialog 0