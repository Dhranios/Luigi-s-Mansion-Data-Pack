scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run playsound luigis_mansion:entity.chauncey.cry hostile @a 705 112 44 5
execute if entity @s[scores={Dialog=11}] run playsound luigis_mansion:entity.chauncey.cry hostile @a 705 112 44 5
execute if entity @s[scores={Dialog=21}] run playsound luigis_mansion:block.door.chauncey hostile @a 705 112 44 5
execute if entity @s[scores={Dialog=21}] run scoreboard players set @a MusicType 0
execute if entity @s[scores={Dialog=21}] run scoreboard players set @a Music 140
kill @s[scores={Dialog=21}]