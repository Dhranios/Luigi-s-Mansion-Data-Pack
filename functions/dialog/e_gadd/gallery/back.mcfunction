scoreboard players add @s[scores={Dialog=73..}] Dialog 1
execute as @a run trigger EGadd add 0
execute if entity @s[scores={Dialog=74}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.gallery.e_gadd.re.yes.1"}]}
execute if entity @s[scores={Dialog=98}] run stopsound @a music
execute if entity @s[scores={Dialog=98}] run scoreboard players set @a Music 0
execute if entity @s[scores={Dialog=98}] run scoreboard players set @a MusicType 0
execute if entity @s[scores={Dialog=98}] run scoreboard players reset @a EGadd
execute if entity @s[scores={Dialog=98}] run tag @a remove room_name
execute if entity @s[scores={Dialog=98}] run teleport @a 790 77 15 20 0
teleport @s[scores={Dialog=98}] 789 77 18 -160 0
tag @s[scores={Dialog=98}] remove talk
scoreboard players set @s[scores={Dialog=98}] Dialog 0