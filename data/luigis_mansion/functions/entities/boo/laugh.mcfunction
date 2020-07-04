scoreboard players add @s[scores={AnimationProg=1..19}] AnimationProg 1
execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players set @s AnimationProg 1
execute if entity @s[scores={AnimationProg=1}] run playsound luigis_mansion:entity.boo.laugh_1 hostile @a ~ ~ ~ 1
execute at @s run teleport @s[scores={AnimationProg=1..9}] ~ ~ ~ ~-5 ~
execute at @s run teleport @s[scores={AnimationProg=10..19}] ~ ~ ~ ~5 ~
execute if entity @a[gamemode=!spectator,distance=..7] run tag @s[scores={AnimationProg=20}] remove laugh
scoreboard players set @s[scores={AnimationProg=20}] AnimationProg 0