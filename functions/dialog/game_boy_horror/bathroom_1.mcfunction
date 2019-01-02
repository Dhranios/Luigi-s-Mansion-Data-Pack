scoreboard players add @s[scores={Dialog=0..}] Dialog 1
scoreboard players reset @a[scores={Dialog=0}] Dialog
execute if entity @s[scores={Dialog=2}] run stopsound @a music
execute if entity @s[scores={Dialog=2..}] run scoreboard players set @a MusicType 2
execute if entity @s[scores={Dialog=2}] run scoreboard players set @a Music 0
execute if entity @s[scores={Dialog=2}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.game_boy_horror.bathroom_1.1"}]}
execute if entity @s[scores={Dialog=2}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.game_boy_horror.bathroom_1.1.more"}]}
execute if entity @s[scores={Dialog=2}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.game_boy_horror.bathroom_1.1.more"}]}
execute if entity @s[scores={Dialog=144}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.game_boy_horror.bathroom_1.2"}]}
execute if entity @s[scores={Dialog=144}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.game_boy_horror.bathroom_1.2.more"}]}
execute if entity @s[scores={Dialog=144}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.game_boy_horror.bathroom_1.2.more"}]}
execute if entity @s[scores={Dialog=232}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.game_boy_horror.bathroom_1.3"}]}
execute if entity @s[scores={Dialog=232}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.game_boy_horror.bathroom_1.3.more"}]}
execute if entity @s[scores={Dialog=232}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.game_boy_horror.bathroom_1.3.more"}]}
execute if entity @s[scores={Dialog=312}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.game_boy_horror.bathroom_1.4","with":[{"selector":"@a[gamemode=adventure]"}]}]}
execute if entity @s[scores={Dialog=312}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.game_boy_horror.bathroom_1.4.more"}]}
execute if entity @s[scores={Dialog=312}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.game_boy_horror.bathroom_1.4.more"}]}
execute if entity @s[scores={Dialog=408}] run scoreboard players set @a Music 0
execute if entity @s[scores={Dialog=408}] run scoreboard players set @a MusicType 0
scoreboard players reset @s[scores={Dialog=408}] Dialog