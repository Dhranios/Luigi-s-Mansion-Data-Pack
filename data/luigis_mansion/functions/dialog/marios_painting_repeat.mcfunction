scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run stopsound @a music
execute if entity @s[scores={Dialog=1}] run playsound luigis_mansion:music.marios_painting_repeat music @a ~ ~ ~ 1000
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a MusicType -1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a Music 253
execute if entity @s[scores={Dialog=253}] run scoreboard players set @a MusicType 0
tag @s[scores={Dialog=253}] remove marios_painting_repeat
execute if entity @s[scores={Dialog=253}] run advancement grant @a only luigis_mansion:technical saw_mario_again
scoreboard players reset @s[scores={Dialog=253}] Dialog