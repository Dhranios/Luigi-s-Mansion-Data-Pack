scoreboard players add @s[scores={Dialog=73..}] Dialog 1
execute as @a run trigger EGadd add 0
execute if entity @s[scores={Dialog=74}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.1"}]}
execute if entity @s[scores={Dialog=154}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.2"}]}
execute if entity @s[scores={Dialog=202}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.3"}]}
execute if entity @s[scores={Dialog=202}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.3.more"}]}
execute if entity @s[scores={Dialog=202}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.3.more"}]}
execute if entity @s[scores={Dialog=322}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.4"}]}
execute if entity @s[scores={Dialog=322}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.4.more"}]}
execute if entity @s[scores={Dialog=322}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.4.more"}]}
execute if entity @s[scores={Dialog=434}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.5"}]}
execute if entity @s[scores={Dialog=434}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.5.more"}]}
execute if entity @s[scores={Dialog=434}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.5.more"}]}
execute if entity @s[scores={Dialog=474}] run scoreboard players reset @a EGadd
tag @s[scores={Dialog=474}] remove talk
scoreboard players set @s[scores={Dialog=474}] Dialog 0