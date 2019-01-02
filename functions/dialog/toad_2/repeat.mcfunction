scoreboard players add @s[scores={Dialog=0..}] Dialog 1
execute if entity @s[scores={Dialog=2}] run stopsound @a[distance=..5] music
execute if entity @s[scores={Dialog=2..}] run scoreboard players set @a[distance=..5] MusicType 1
execute if entity @s[scores={Dialog=2}] run playsound luigis_mansion:music.toad_intro music @a[distance=..5]
execute if entity @s[scores={Dialog=2}] run scoreboard players set @a[scores={Music=0},distance=..5] Music 64
execute if entity @s[scores={Dialog=2}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.toad_2.repeat.1","with":[{"translate":"luigis_mansion:entity.mario"}]}]}
execute if entity @s[scores={Dialog=48}] run scoreboard players set @a Music 0
execute if entity @s[scores={Dialog=48}] run scoreboard players set @a MusicType 0
tag @s[scores={Dialog=48}] remove talk
scoreboard players set @s[scores={Dialog=48}] Dialog 0