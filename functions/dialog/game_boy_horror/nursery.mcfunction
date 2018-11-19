scoreboard players add @s[scores={Dialog=0..}] Dialog 1
scoreboard players reset @a[scores={Dialog=0}] Dialog
execute if entity @s[scores={Dialog=2}] run stopsound @a music
execute if entity @s[scores={Dialog=2..}] run scoreboard players set @a MusicType 2
execute if entity @s[scores={Dialog=2}] run scoreboard players set @a Music 0
execute if entity @s[scores={Dialog=2}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.nursery.e_gadd.1"}]}
execute if entity @s[scores={Dialog=16}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.nursery.e_gadd.2","with":[{"selector":"@a[gamemode=adventure]"}]}]}
execute if entity @s[scores={Dialog=16}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.nursery.e_gadd.2.more"}]}
execute if entity @s[scores={Dialog=16}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.nursery.e_gadd.2.more"}]}
execute if entity @s[scores={Dialog=136}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.nursery.e_gadd.3"}]}
execute if entity @s[scores={Dialog=136}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.nursery.e_gadd.3.more"}]}
execute if entity @s[scores={Dialog=136}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.nursery.e_gadd.3.more"}]}
execute if entity @s[scores={Dialog=288}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.nursery.e_gadd.4"}]}
execute if entity @s[scores={Dialog=288}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.nursery.e_gadd.4.more"}]}
execute if entity @s[scores={Dialog=288}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.nursery.e_gadd.4.more"}]}
execute if entity @s[scores={Dialog=408}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.nursery.e_gadd.5"}]}
execute if entity @s[scores={Dialog=408}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.nursery.e_gadd.5.more"}]}
execute if entity @s[scores={Dialog=408}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.nursery.e_gadd.5.more"}]}
execute if entity @s[scores={Dialog=472}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.nursery.e_gadd.6"}]}
execute if entity @s[scores={Dialog=472}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.nursery.e_gadd.6.more"}]}
execute if entity @s[scores={Dialog=472}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.nursery.e_gadd.6.more"}]}
execute if entity @s[scores={Dialog=592}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.nursery.e_gadd.7"}]}
execute if entity @s[scores={Dialog=592}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.nursery.e_gadd.7.more"}]}
execute if entity @s[scores={Dialog=592}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.nursery.e_gadd.7.more"}]}
execute if entity @s[scores={Dialog=688}] run scoreboard players set @a Music 0
execute if entity @s[scores={Dialog=688}] run scoreboard players set @a MusicType 0
scoreboard players reset @s[scores={Dialog=688}] Dialog