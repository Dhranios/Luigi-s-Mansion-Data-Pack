scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run tellraw @a {"translate":"chat.type.text","with":[{"text":"???"},{"translate":"luigis_mansion:message.locked_washroom.1"}]}
execute if entity @s[scores={Dialog=17},advancements={luigis_mansion:mansion/storage_room=true}] run tellraw @a {"translate":"chat.type.text","with":[{"text":"???"},{"translate":"luigis_mansion:message.locked_washroom.2"}]}
kill @s[scores={Dialog=169}]