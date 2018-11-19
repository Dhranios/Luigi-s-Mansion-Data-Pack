scoreboard players add @s[scores={Dialog=0..}] Dialog 1
scoreboard players reset @a[scores={Dialog=0}] Dialog
execute if entity @s[scores={Dialog=2}] run stopsound @a music
execute if entity @s[scores={Dialog=2..}] run scoreboard players set @a MusicType 2
execute if entity @s[scores={Dialog=2}] run scoreboard players set @a Music 0
execute if entity @s[scores={Dialog=2}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.foyer.e_gadd.1","with":[{"selector":"@a[gamemode=adventure]"}]}]}
execute if entity @s[scores={Dialog=2}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.foyer.e_gadd.1.more"}]}
execute if entity @s[scores={Dialog=2}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.foyer.e_gadd.1.more"}]}
execute if entity @s[scores={Dialog=40}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.foyer.e_gadd.2"}]}
execute if entity @s[scores={Dialog=80}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.foyer.e_gadd.3"}]}
execute if entity @s[scores={Dialog=248}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.foyer.e_gadd.4"}]}
execute if entity @s[scores={Dialog=248}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.foyer.e_gadd.4.more"}]}
execute if entity @s[scores={Dialog=248}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.foyer.e_gadd.4.more"}]}
execute if entity @s[scores={Dialog=368}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.foyer.e_gadd.5"}]}
execute if entity @s[scores={Dialog=456}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.foyer.e_gadd.6"}]}
execute if entity @s[scores={Dialog=456}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.foyer.e_gadd.6.more"}]}
execute if entity @s[scores={Dialog=456}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.foyer.e_gadd.6.more"}]}
execute if entity @s[scores={Dialog=600}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.foyer.e_gadd.7"}]}
execute if entity @s[scores={Dialog=600}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.foyer.e_gadd.7.more"}]}
execute if entity @s[scores={Dialog=600}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.foyer.e_gadd.7.more"}]}
execute if entity @s[scores={Dialog=680}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.foyer.e_gadd.8","with":[{"selector":"@a[gamemode=adventure]"}]}]}
execute if entity @s[scores={Dialog=680}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.foyer.e_gadd.8.more"}]}
execute if entity @s[scores={Dialog=680}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.foyer.e_gadd.8.more"}]}
execute if entity @s[scores={Dialog=752}] run scoreboard players set @a Music 0
execute if entity @s[scores={Dialog=752}] run scoreboard players set @a MusicType 0
scoreboard players reset @s[scores={Dialog=752}] Dialog