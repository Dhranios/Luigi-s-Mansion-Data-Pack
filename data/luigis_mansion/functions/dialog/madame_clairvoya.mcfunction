execute if entity @a[scores={Choice=1..},limit=1] run scoreboard players add @s[scores={Dialog=49..}] Dialog 1
scoreboard players add @s[scores={Dialog=..48}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=16}] MusicType 23
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=16}] Music 0
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.madame_clairvoya","color":"green"},{"translate":"luigis_mansion:dialog.madame_clairvoya.1"}]}
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.madame_clairvoya","color":"green"},{"translate":"luigis_mansion:dialog.madame_clairvoya.1.more"}]}
execute if entity @s[scores={Dialog=48}] run tellraw @a {"translate":"luigis_mansion:message.options","color":"green","extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.madame_clairvoya.yes","clickEvent":{"action":"run_command","value":"/trigger Choice set 1"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.madame_clairvoya.no","clickEvent":{"action":"run_command","value":"/trigger Choice set 2"}}]}
execute if entity @s[scores={Dialog=48}] run scoreboard players enable @a[gamemode=!spectator] Choice
execute if entity @s[scores={Dialog=50}] if entity @a[scores={Choice=1..}] as @a[scores={Choice=0}] run trigger Choice set 0
execute if entity @s[scores={Dialog=50}] if entity @a[scores={Choice=1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.madame_clairvoya","color":"green"},{"translate":"luigis_mansion:dialog.madame_clairvoya.yes.1"}]}
execute if entity @s[scores={Dialog=188}] if entity @a[scores={Choice=1}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.madame_clairvoya","color":"green"},{"translate":"luigis_mansion:dialog.madame_clairvoya.yes.2"}]}
execute if entity @s[scores={Dialog=188}] if entity @a[scores={Choice=1}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.madame_clairvoya","color":"green"},{"translate":"luigis_mansion:dialog.madame_clairvoya.yes.2.more"}]}
execute if entity @s[scores={Dialog=50}] if entity @a[scores={Choice=2}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.madame_clairvoya","color":"green"},{"translate":"luigis_mansion:dialog.madame_clairvoya.no.1"}]}
execute if entity @s[scores={Dialog=130}] if entity @a[scores={Choice=2}] run scoreboard players add @s Dialog 226
execute if entity @s[scores={Dialog=356}] run scoreboard players set @a Choice 0
tag @s[scores={Dialog=356}] remove talk
execute unless entity @a[gamemode=!spectator,distance=..7] run tag @s remove talk
execute if entity @s[tag=!talk] as @a[scores={Room=16}] run function luigis_mansion:other/music/set/silence
execute if entity @s[tag=!talk] as @a[scores={Choice=0..}] run trigger Choice set 0
scoreboard players set @s[tag=!talk] Dialog -40