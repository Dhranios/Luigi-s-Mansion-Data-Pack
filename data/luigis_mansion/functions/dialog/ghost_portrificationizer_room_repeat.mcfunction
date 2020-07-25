execute if entity @a[scores={Choice=1..},limit=1] run scoreboard players add @s[scores={Dialog=57..}] Dialog 1
scoreboard players add @s[scores={Dialog=..56}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.repeat.1","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.repeat.1.more"}]}
execute if entity @s[scores={Dialog=56}] run tellraw @a {"translate":"luigis_mansion:message.options","color":"green","extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.lab","clickEvent":{"action":"run_command","value":"/trigger Choice set 1"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.gallery","clickEvent":{"action":"run_command","value":"/trigger Choice set 2"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.nothing","clickEvent":{"action":"run_command","value":"/trigger Choice set 3"}}]}
execute if entity @s[scores={Dialog=56}] run scoreboard players enable @a[gamemode=!spectator] Choice
execute if entity @s[scores={Dialog=58}] if entity @a[scores={Choice=1..}] as @a[scores={Choice=0}] run trigger Choice set 0
execute if entity @s[scores={Dialog=58}] if entity @a[scores={Choice=1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.lab.1"}]}
execute if entity @s[scores={Dialog=58}] if entity @a[scores={Choice=1}] run scoreboard players add @s Dialog 8
execute if entity @s[scores={Dialog=74}] as @a[scores={Choice=1}] run function luigis_mansion:entities/e_gadd/to_lab
execute if entity @s[scores={Dialog=58}] if entity @a[scores={Choice=2}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.gallery.1"}]}
execute if entity @s[scores={Dialog=58}] if entity @a[scores={Choice=2}] run scoreboard players add @s Dialog 8
execute if entity @s[scores={Dialog=74}] as @a[scores={Choice=2}] run function luigis_mansion:entities/e_gadd/to_gallery
execute if entity @s[scores={Dialog=58}] if entity @a[scores={Choice=3}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.nothing.1"}]}
execute if entity @s[scores={Dialog=74}] run scoreboard players set @a Choice 0
tag @s[scores={Dialog=74}] remove talk
execute unless entity @a[gamemode=!spectator,distance=..7] run tag @s remove talk
execute if entity @s[tag=!talk] as @a[scores={Choice=0..}] run trigger Choice set 0
scoreboard players set @s[tag=!talk] Dialog 0