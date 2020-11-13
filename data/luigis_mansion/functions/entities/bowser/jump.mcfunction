scoreboard players add @s Time 1
teleport @s[scores={Time=30..49}] ~ ~1 ~
execute if entity @s[scores={Time=50}] at @r[gamemode=!spectator] run teleport @s ~ ~30 ~ ~ 0
teleport @s[scores={Time=51..80}] ~ ~-1 ~
teleport @s[scores={Time=80}] ~ 41 ~
tag @s[scores={Time=100}] remove jump
scoreboard players reset @s[scores={Time=100}] Time