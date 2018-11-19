scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run stopsound @a music
execute if entity @s[scores={Dialog=1}] run playsound luigis_mansion:music.paintings music @a ~ ~ ~ 100
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a MusicType 0
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a Music 582
execute if entity @s[scores={Dialog=1}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting"},{"translate":"luigis_mansion:message.parlor.painting.1"}]}
execute if entity @s[scores={Dialog=1}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting"},{"translate":"luigis_mansion:message.parlor.painting.1.more"}]}
execute if entity @s[scores={Dialog=1}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting"},{"translate":"luigis_mansion:message.parlor.painting.1.more"}]}
execute if entity @s[scores={Dialog=91}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting"},{"translate":"luigis_mansion:message.parlor.painting.2"}]}
execute if entity @s[scores={Dialog=171}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting"},{"translate":"luigis_mansion:message.parlor.painting.3"}]}
execute if entity @s[scores={Dialog=171}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting"},{"translate":"luigis_mansion:message.parlor.painting.3.more"}]}
execute if entity @s[scores={Dialog=171}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting"},{"translate":"luigis_mansion:message.parlor.painting.3.more"}]}
execute if entity @s[scores={Dialog=271}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting"},{"translate":"luigis_mansion:message.parlor.painting.4"}]}
execute if entity @s[scores={Dialog=271}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting"},{"translate":"luigis_mansion:message.parlor.painting.4.more"}]}
execute if entity @s[scores={Dialog=271}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting"},{"translate":"luigis_mansion:message.parlor.painting.4.more"}]}
execute if entity @s[scores={Dialog=341}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting"},{"translate":"luigis_mansion:message.parlor.painting.5"}]}
execute if entity @s[scores={Dialog=341}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting"},{"translate":"luigis_mansion:message.parlor.painting.5.more"}]}
execute if entity @s[scores={Dialog=341}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting"},{"translate":"luigis_mansion:message.parlor.painting.5.more"}]}
execute if entity @s[scores={Dialog=411}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting"},{"translate":"luigis_mansion:message.parlor.painting.6"}]}
execute if entity @s[scores={Dialog=411}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting"},{"translate":"luigis_mansion:message.parlor.painting.6.more"}]}
execute if entity @s[scores={Dialog=411}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting"},{"translate":"luigis_mansion:message.parlor.painting.6.more"}]}
execute if entity @s[scores={Dialog=471}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting"},{"translate":"luigis_mansion:message.parlor.painting.7"}]}
execute if entity @s[scores={Dialog=471}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting"},{"translate":"luigis_mansion:message.parlor.painting.7.more"}]}
execute if entity @s[scores={Dialog=471}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting"},{"translate":"luigis_mansion:message.parlor.painting.7.more"}]}
execute if entity @s[scores={Dialog=521}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting"},{"translate":"luigis_mansion:message.parlor.painting.8"}]}
execute if entity @s[scores={Dialog=582}] run function luigis_mansion:rooms/ghosts/parlor/1
scoreboard players set @s[scores={Dialog=582}] Dialog -1