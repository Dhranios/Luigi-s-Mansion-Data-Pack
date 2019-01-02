execute if entity @s[tag=!flying] if block ~ ~1 ~ minecraft:air run tag @s add flying
data merge entity @s[tag=!flying,nbt=!{NoAI:1b}] {NoAI:1b,NoGravity:1b}
data merge entity @s[tag=flying,nbt={NoAI:1b}] {NoAI:0b}
execute if entity @s[tag=dead] run playsound luigis_mansion:entity.yellow_bat.vacumed hostile @a ~ ~ ~ 1