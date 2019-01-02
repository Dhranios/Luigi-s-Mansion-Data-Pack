scoreboard players add @s[scores={Dialog=73..}] Dialog 1
execute as @a run trigger EGadd add 0
execute if entity @s[scores={Dialog=74}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.1"}]}
execute if entity @s[scores={Dialog=170}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.2"}]}
execute if entity @s[scores={Dialog=202}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.3"}]}
execute if entity @s[scores={Dialog=202}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.3.more"}]}
execute if entity @s[scores={Dialog=202}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.3.more"}]}
execute if entity @s[scores={Dialog=418}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.4"}]}
execute if entity @s[scores={Dialog=418}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.4.more"}]}
execute if entity @s[scores={Dialog=418}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.4.more"}]}
execute if entity @s[scores={Dialog=506}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.5"}]}
execute if entity @s[scores={Dialog=722}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.6"}]}
execute if entity @s[scores={Dialog=802}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.7"}]}
execute if entity @s[scores={Dialog=906}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.8"}]}
execute if entity @s[scores={Dialog=1218}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.9"}]}
execute if entity @s[scores={Dialog=1298}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.what.10"}]}
execute if entity @s[scores={Dialog=1354}] run scoreboard players reset @a EGadd
tag @s[scores={Dialog=1354}] remove talk
scoreboard players set @s[scores={Dialog=1354}] Dialog 0