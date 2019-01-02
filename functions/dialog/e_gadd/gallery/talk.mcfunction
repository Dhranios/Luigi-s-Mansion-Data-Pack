scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.talk.1"}]}
execute if entity @s[scores={Dialog=32}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.talk.2"}]}
execute if entity @s[scores={Dialog=192}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.talk.3"}]}
execute if entity @s[scores={Dialog=304}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.talk.4"}]}
execute if entity @s[scores={Dialog=304}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.talk.4.more"}]}
execute if entity @s[scores={Dialog=304}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.e_gadd.gallery.talk.4.more"}]}
execute if entity @s[scores={Dialog=360}] run tag @a add gallery
tag @s[scores={Dialog=360}] remove talk
scoreboard players set @s[scores={Dialog=360}] Dialog 0