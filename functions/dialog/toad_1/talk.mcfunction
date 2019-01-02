scoreboard players add @s[scores={Dialog=..1142}] Dialog 1
execute if entity @a[scores={Toad1=1},limit=1] run function luigis_mansion:dialog/toad_1/yes
execute if entity @a[scores={Toad1=2},limit=1] run function luigis_mansion:dialog/toad_1/no
execute if entity @s[scores={Dialog=2}] run stopsound @a[distance=..5] music
execute if entity @s[scores={Dialog=2..}] run scoreboard players set @a[distance=..5] MusicType 1
execute if entity @s[scores={Dialog=2}] run playsound luigis_mansion:music.toad_intro music @a[distance=..5]
execute if entity @s[scores={Dialog=2}] run scoreboard players set @a[scores={Music=0},distance=..5] Music 64
execute if entity @s[scores={Dialog=2}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.toad_1.talk.1"}]}
execute if entity @s[scores={Dialog=101}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.toad_1.talk.2","with":[{"selector":"@a[gamemode=adventure]"}]}]}
execute if entity @s[scores={Dialog=101}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.toad_1.talk.2.more"}]}
execute if entity @s[scores={Dialog=101}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.toad_1.talk.2.more"}]}
execute if entity @s[scores={Dialog=121}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.toad_1.talk.3","with":[{"selector":"@a[gamemode=adventure]"}]}]}
execute if entity @s[scores={Dialog=121}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.toad_1.talk.3.more"}]}
execute if entity @s[scores={Dialog=121}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.toad_1.talk.3.more"}]}
execute if entity @s[scores={Dialog=241}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.toad_1.talk.4"}]}
execute if entity @s[scores={Dialog=241}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.toad_1.talk.4.more"}]}
execute if entity @s[scores={Dialog=241}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.toad_1.talk.4.more"}]}
execute if entity @s[scores={Dialog=511}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.toad_1.talk.5"}]}
execute if entity @s[scores={Dialog=871}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.toad_1.talk.6"}]}
execute if entity @s[scores={Dialog=871}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.toad_1.talk.6.more"}]}
execute if entity @s[scores={Dialog=871}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.toad_1.talk.6.more"}]}
execute if entity @s[scores={Dialog=1141}] run tellraw @a {"translate":"luigis_mansion:message.toad_1.click","color":"green","extra":[{"text":"\n"},{"translate":"luigis_mansion:message.toad_1.yes","clickEvent":{"action":"run_command","value":"/trigger Toad1 set 1"}},{"text":"\n"},{"translate":"luigis_mansion:message.toad_1.no","clickEvent":{"action":"run_command","value":"/trigger Toad1 set 2"}}]}
execute if entity @s[scores={Dialog=1141}] run scoreboard players enable @a[gamemode=adventure] Toad1