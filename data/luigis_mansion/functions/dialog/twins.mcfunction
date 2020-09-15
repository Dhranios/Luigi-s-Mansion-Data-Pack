execute if entity @a[scores={TwinsChoice=1..},limit=1] run scoreboard players add @s[scores={Dialog=169..}] Dialog 1
scoreboard players add @s[scores={Dialog=..168}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=39}] MusicType 23
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=39}] Music 0
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.orville","color":"green"},{"translate":"luigis_mansion:dialog.twins.1"}]}
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.orville","color":"green"},{"translate":"luigis_mansion:dialog.twins.1.more"}]}
execute if entity @s[scores={Dialog=88}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.henry","color":"green"},{"translate":"luigis_mansion:dialog.twins.2"}]}
execute if entity @s[scores={Dialog=88}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.henry","color":"green"},{"translate":"luigis_mansion:dialog.twins.2.more"}]}
execute if entity @s[scores={Dialog=168}] run tellraw @a {"translate":"luigis_mansion:message.options","color":"green","extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.twins.yes","clickEvent":{"action":"run_command","value":"/trigger TwinsChoice set 1"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.twins.no","clickEvent":{"action":"run_command","value":"/trigger TwinsChoice set 2"}}]}
execute if entity @s[scores={Dialog=168}] run scoreboard players enable @a[gamemode=!spectator] TwinsChoice
execute if entity @s[scores={Dialog=170}] if entity @a[scores={TwinsChoice=1..}] as @a[scores={TwinsChoice=0}] run trigger TwinsChoice set 0
execute if entity @s[scores={Dialog=170}] if entity @a[scores={TwinsChoice=1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.orville","color":"green"},{"translate":"luigis_mansion:dialog.twins.yes.1"}]}
execute if entity @s[scores={Dialog=218}] if entity @a[scores={TwinsChoice=1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.henry","color":"green"},{"translate":"luigis_mansion:dialog.twins.yes.2"}]}
execute if entity @s[scores={Dialog=226}] if entity @a[scores={TwinsChoice=1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.orville","color":"green"},{"translate":"luigis_mansion:dialog.twins.yes.3"}]}
execute if entity @s[scores={Dialog=226}] if entity @a[scores={TwinsChoice=1}] run scoreboard players set #twins_room Wave 3
execute if entity @s[scores={Dialog=170}] if entity @a[scores={TwinsChoice=2}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.orville","color":"green"},{"translate":"luigis_mansion:dialog.twins.no.1"}]}
execute if entity @s[scores={Dialog=210}] if entity @a[scores={TwinsChoice=2}] run scoreboard players set @s Dialog 281
execute if entity @s[scores={Dialog=282}] run scoreboard players set @a TwinsChoice 0
tag @s[scores={Dialog=282}] add dead
execute if entity @s[tag=dead] as @a[scores={Room=39}] run function luigis_mansion:other/music/set/silence
execute if entity @s[tag=dead] as @a[scores={TwinsChoice=0..}] run trigger TwinsChoice set 0
execute if entity @s[tag=dead] run tag @e[tag=henry,tag=dialog,limit=1] add dead
execute if entity @s[tag=dead] run teleport @e[tag=henry,tag=dialog,limit=1] ~ ~-100 ~
teleport @s[tag=dead] ~ ~-100 ~