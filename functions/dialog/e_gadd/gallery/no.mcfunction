scoreboard players add @s[scores={Dialog=73..}] Dialog 1
execute as @a run trigger EGadd add 0
execute if entity @s[scores={Dialog=74}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.gallery.e_gadd.re.no.1"}]}
execute if entity @s[scores={Dialog=90}] run scoreboard players reset @a EGadd
tag @s[scores={Dialog=90}] remove talk
scoreboard players set @s[scores={Dialog=90}] Dialog 0