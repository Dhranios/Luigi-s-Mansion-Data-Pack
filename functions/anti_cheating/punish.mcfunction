tellraw @s[scores={Cheating=0},tag=cheated] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.anti_cheating","color":"red"},{"translate":"luigis_mansion:message.anti_cheating.1","color":"red"}]}
tellraw @s[scores={Cheating=1},tag=cheated] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.anti_cheating","color":"red"},{"translate":"luigis_mansion:message.anti_cheating.2","color":"red"}]}
tellraw @s[scores={Cheating=2},tag=cheated] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.anti_cheating","color":"red"},{"translate":"luigis_mansion:message.anti_cheating.3","color":"red"}]}
tellraw @s[scores={Cheating=3},tag=cheated] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.anti_cheating","color":"red"},{"translate":"luigis_mansion:message.anti_cheating.4","color":"red"}]}
tellraw @s[scores={Cheating=4..},tag=cheated] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.anti_cheating","color":"red"},{"translate":"luigis_mansion:message.anti_cheating.5","color":"red"}]}
kill @s[scores={Cheating=4..},tag=cheated]
execute if entity @s[scores={Cheating=4..},tag=cheated] run tellraw @a {"translate":"luigis_mansion:death.cheated","with":[{"selector":"@s"},{"translate":"luigis_mansion:entity.anti_cheating","color":"red"}]}
scoreboard players add @s[tag=cheated] Cheating 1
tag @s[tag=cheated] remove cheated