scoreboard players add @s[scores={Dialog=48..}] Dialog 1
execute as @a run trigger EGadd add 0
execute if entity @s[scores={Dialog=50}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.underground_lab.e_gadd.re.gallery.1"}]}
execute if entity @s[scores={Dialog=74}] run stopsound @a music
execute if entity @s[scores={Dialog=74}] run scoreboard players set @a Music 0
execute if entity @s[scores={Dialog=74}] run scoreboard players set @a MusicType 0
execute if entity @s[scores={Dialog=74}] run scoreboard players reset @a EGadd
execute if entity @s[scores={Dialog=74}] run teleport @a 771 77 -22 90 0
teleport @s[scores={Dialog=74}] 771 77 -18 -180 0
execute if entity @s[scores={Dialog=74}] run tag @a remove room_name
tag @s[scores={Dialog=74}] remove talk
tag @s[scores={Dialog=74}] add gallery
scoreboard players set @s[scores={Dialog=74}] Dialog 0