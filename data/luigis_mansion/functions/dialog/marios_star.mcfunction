scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=16}] MusicType 23
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=16}] Music 0
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.madame_clairvoya","color":"green"},{"translate":"luigis_mansion:dialog.madame_clairvoya.generic.1"}]}
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.madame_clairvoya","color":"green"},{"translate":"luigis_mansion:dialog.madame_clairvoya.generic.1.more"}]}
execute if entity @s[scores={Dialog=122}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.madame_clairvoya","color":"green"},{"translate":"luigis_mansion:dialog.madame_clairvoya.generic.2"}]}
execute if entity @s[scores={Dialog=154}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.madame_clairvoya","color":"green"},{"translate":"luigis_mansion:dialog.madame_clairvoya.star.1"}]}
tag @s[scores={Dialog=218}] add next
scoreboard players set @s[scores={Dialog=218}] Dialog 0

execute unless entity @a[gamemode=!spectator,distance=..7] run tag @s remove talk
execute if entity @s[tag=!talk] as @a[scores={Room=16}] run function luigis_mansion:other/music/set/silence
execute if entity @s[tag=!talk] as @a[scores={ClairvoyaChoice=0..}] run trigger ClairvoyaChoice set 0
scoreboard players set @s[tag=!talk] Dialog -40