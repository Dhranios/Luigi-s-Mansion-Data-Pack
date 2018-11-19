scoreboard players add @s[scores={Dialog=49..}] Dialog 1
execute as @a run trigger EGadd add 0
execute if entity @s[scores={Dialog=50}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.underground_lab.e_gadd.re.mansion.1","with":[{"selector":"@a[\"gamemode\"=adventure]"}]}]}
execute if entity @s[scores={Dialog=50}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.underground_lab.e_gadd.re.mansion.1.more"}]}
execute if entity @s[scores={Dialog=50}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.underground_lab.e_gadd.re.mansion.1.more"}]}
execute if entity @s[scores={Dialog=82}] run stopsound @a music
teleport @s[scores={Dialog=82}] 790 90 14 100 -10
execute if entity @s[scores={Dialog=82}] run teleport @a 769 90 8.0 90 0
execute if entity @s[scores={Dialog=82}] run effect give @a minecraft:slowness 13 0 true
execute if entity @s[scores={Dialog=82}] run playsound luigis_mansion:music.leaving_the_lab music @a ~ ~ ~ 100
execute if entity @s[scores={Dialog=82}] run scoreboard players set @a Music 270
execute if entity @s[scores={Dialog=82}] run scoreboard players set @a MusicType 0
teleport @s[scores={Dialog=102..121}] ~ ~ ~0.2 0 0
teleport @s[scores={Dialog=122}] 789 77 18 -160 0
execute if entity @s[scores={Dialog=122}] run scoreboard players reset @a EGadd
execute if entity @s[scores={Dialog=122}] run tag @a remove room_name
tag @s[scores={Dialog=122}] remove talk
scoreboard players set @s[scores={Dialog=122}] Dialog 0