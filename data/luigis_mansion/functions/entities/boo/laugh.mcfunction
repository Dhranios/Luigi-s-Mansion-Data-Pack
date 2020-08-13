scoreboard players add @s[scores={Time=1..19}] Time 1
execute unless entity @s[scores={Time=1..}] run scoreboard players set @s Time 1
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.boo.laugh_1 hostile @a ~ ~ ~ 1
execute at @s run teleport @s[scores={Time=1..9}] ~ ~ ~ ~-5 ~
execute at @s run teleport @s[scores={Time=10..19}] ~ ~ ~ ~5 ~
execute if entity @a[gamemode=!spectator,distance=..7] run tag @s[scores={Time=20}] remove laugh
scoreboard players set @s[scores={Time=20}] Time 0