scoreboard players add @s[scores={ActionTime=1..59}] ActionTime 1
execute unless entity @s[scores={ActionTime=1..}] run scoreboard players set @s ActionTime 1
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.chauncey.complain hostile @a ~ ~ ~ 1
execute at @s run teleport @s[scores={ActionTime=5..14}] ~ ~ ~ ~-5 ~
execute at @s run teleport @s[scores={ActionTime=15..24}] ~ ~ ~ ~10 ~
execute at @s run teleport @s[scores={ActionTime=25..34}] ~ ~ ~ ~-10 ~
execute at @s run teleport @s[scores={ActionTime=35..44}] ~ ~ ~ ~10 ~
execute at @s run teleport @s[scores={ActionTime=45..54}] ~ ~ ~ ~-10 ~
execute at @s run teleport @s[scores={ActionTime=55}] ~ ~ ~ ~5 ~
tag @s[scores={ActionTime=60}] remove complain
scoreboard players reset @s[scores={ActionTime=60}] ActionTime