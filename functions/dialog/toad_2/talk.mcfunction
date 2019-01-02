scoreboard players add @s[scores={Dialog=0..}] Dialog 1
execute if entity @s[scores={Dialog=2}] run stopsound @a[distance=..5] music
execute if entity @s[scores={Dialog=2..}] run scoreboard players set @a[distance=..5] MusicType 1
execute if entity @s[scores={Dialog=2}] run playsound luigis_mansion:music.toad_intro music @a[distance=..5]
execute if entity @s[scores={Dialog=2}] run scoreboard players set @a[scores={Music=0},distance=..5] Music 64
execute if entity @s[scores={Dialog=2}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.toad_2.talk.1"}]}
execute if entity @s[scores={Dialog=58}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.toad_2.talk.2","with":[{"selector":"@a[gamemode=adventure]"}]}]}
execute if entity @s[scores={Dialog=58}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.toad_2.talk.2.more"}]}
execute if entity @s[scores={Dialog=58}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.toad_2.talk.2.more"}]}
execute if entity @s[scores={Dialog=74}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.toad_2.talk.3","with":[{"selector":"@a[gamemode=adventure]"}]}]}
execute if entity @s[scores={Dialog=74}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.toad_2.talk.3.more"}]}
execute if entity @s[scores={Dialog=74}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.toad_2.talk.3.more"}]}
execute if entity @s[scores={Dialog=186}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.toad_2.talk.4"}]}
execute if entity @s[scores={Dialog=186}] run playsound luigis_mansion:music.found_toad ambient @a
execute if entity @s[scores={Dialog=306}] run advancement grant @a only luigis_mansion:mansion/balcony_1
execute if entity @s[scores={Dialog=306}] run scoreboard players set @a Music 32
execute if entity @s[scores={Dialog=306}] run scoreboard players set @a MusicType 0
tag @s[scores={Dialog=306}] remove talk
scoreboard players set @s[scores={Dialog=306}] Dialog 0