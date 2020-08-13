scoreboard players add @s[scores={Time=1..59}] Time 1
execute unless entity @s[scores={Time=1..}] run scoreboard players set @s Time 1
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.mr_bones.laugh hostile @a ~ ~ ~ 1
execute at @s run teleport @s[scores={Time=5..14}] ~ ~ ~ ~ ~-5
execute at @s run teleport @s[scores={Time=15..24}] ~ ~ ~ ~ ~10
execute at @s run teleport @s[scores={Time=25..34}] ~ ~ ~ ~ ~-10
execute at @s run teleport @s[scores={Time=35..44}] ~ ~ ~ ~ ~10
execute at @s run teleport @s[scores={Time=45..54}] ~ ~ ~ ~ ~-10
execute at @s run teleport @s[scores={Time=55}] ~ ~ ~ ~ ~5
tag @s[scores={Time=60}] add disappear