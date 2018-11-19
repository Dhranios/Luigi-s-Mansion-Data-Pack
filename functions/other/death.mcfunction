gamemode spectator @s[scores={Dead=2,Developer=0}]
gamemode spectator @s[scores={Dead2=2,Developer=0}]
playsound luigis_mansion:music.game_over music @s[scores={Dead=1}] ~ ~ ~ 10000
tellraw @s[scores={Dead=1}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"gold"},{"translate":"luigis_mansion:message.death"}]}
scoreboard players set @s[scores={Dead=1..}] Dead2 2
scoreboard players set @s[scores={Dead2=1..}] Dead 2