scoreboard players add @s[scores={Dialog=48..}] Dialog 1
execute as @a run trigger EGadd add 0
execute if entity @s[scores={Dialog=50}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.underground_lab.e_gadd.re.nowhere.1"}]}
execute if entity @s[scores={Dialog=66}] run scoreboard players reset @a EGadd
tag @s[scores={Dialog=66}] remove talk
scoreboard players set @s[scores={Dialog=66}] Dialog 0