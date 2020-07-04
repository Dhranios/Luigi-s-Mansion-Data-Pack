execute if entity @a[scores={Choice=1..},limit=1] run scoreboard players add @s[scores={Dialog=57..}] Dialog 1
scoreboard players add @s[scores={Dialog=..56}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.underground_lab.1","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.underground_lab.1.more"}]}
execute if entity @s[scores={Dialog=56}] run tellraw @a {"translate":"luigis_mansion:message.options","color":"green","extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.underground_lab.mansion","clickEvent":{"action":"run_command","value":"/trigger Choice set 1"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.underground_lab.training","clickEvent":{"action":"run_command","value":"/trigger Choice set 2"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.underground_lab.gallery","clickEvent":{"action":"run_command","value":"/trigger Choice set 3"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.underground_lab.portrificationizer","clickEvent":{"action":"run_command","value":"/trigger Choice set 4"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.underground_lab.nowhere","clickEvent":{"action":"run_command","value":"/trigger Choice set 5"}}]}
execute if entity @s[scores={Dialog=56}] run scoreboard players enable @a[gamemode=!spectator] Choice
execute if entity @s[scores={Dialog=58}] if entity @a[scores={Choice=1..}] as @a[scores={Choice=0}] run trigger Choice set 0
execute if entity @s[scores={Dialog=58}] if entity @a[scores={Choice=1}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.underground_lab.mansion.1","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=58}] if entity @a[scores={Choice=1}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.underground_lab.mansion.1.more"}]}
execute if entity @s[scores={Dialog=58}] if entity @a[scores={Choice=2}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.underground_lab.training.1"}]}
execute if entity @s[scores={Dialog=58}] if entity @a[scores={Choice=2}] run scoreboard players add @s Dialog 16
execute if entity @s[scores={Dialog=58}] if entity @a[scores={Choice=3}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.underground_lab.gallery.1"}]}
execute if entity @s[scores={Dialog=58}] if entity @a[scores={Choice=3}] run scoreboard players add @s Dialog 24
execute if entity @s[scores={Dialog=58}] if entity @a[scores={Choice=4}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.underground_lab.portrificationizer.1"}]}
execute if entity @s[scores={Dialog=58}] if entity @a[scores={Choice=4}] run scoreboard players add @s Dialog 24
execute if entity @s[scores={Dialog=58}] if entity @a[scores={Choice=5}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.underground_lab.nowhere.1"}]}
execute if entity @s[scores={Dialog=58}] if entity @a[scores={Choice=5}] run scoreboard players add @s Dialog 24
execute if entity @s[scores={Dialog=98}] as @a[scores={Choice=1}] run function luigis_mansion:entities/e_gadd/to_mansion
execute if entity @s[scores={Dialog=98}] as @a[scores={Choice=2}] run function luigis_mansion:entities/e_gadd/to_training
execute if entity @s[scores={Dialog=98}] as @a[scores={Choice=3}] run function luigis_mansion:entities/e_gadd/to_gallery
execute if entity @s[scores={Dialog=98}] as @a[scores={Choice=4}] run function luigis_mansion:entities/e_gadd/to_portrificationizer
execute if entity @s[scores={Dialog=98}] run scoreboard players set @a Choice 0
tag @s[scores={Dialog=98}] remove talk
execute unless entity @a[gamemode=!spectator,distance=..7] run tag @s remove talk
execute if entity @s[tag=!talk] as @a[scores={Choice=0..}] run trigger Choice set 0
scoreboard players set @s[tag=!talk] Dialog 0