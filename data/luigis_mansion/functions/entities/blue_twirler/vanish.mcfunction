scoreboard players add @s ActionTime 1
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.blue_twirler.disappear hostile @a ~ ~ ~ 1
execute at @s run function luigis_mansion:animations/twirler/vanish
execute if score #mirrored Selected matches 0 run teleport @s ~ ~0.1 ~ ~10 ~
execute if score #mirrored Selected matches 1 run teleport @s ~ ~0.1 ~ ~-10 ~
tag @s[scores={ActionTime=40}] add disappear