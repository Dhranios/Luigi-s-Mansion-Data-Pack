execute if entity @s[tag=dead] run function luigis_mansion:entities/gold_mouse/spawn_money
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.2 0.2 1 10
execute if entity @s[tag=disappear] run tag @s add dead
execute if entity @s[tag=dead] run teleport @s ~ -100 ~

execute if entity @s[tag=fleeing,tag=!played_sound] run playsound luigis_mansion:entity.gold_mouse.ambient hostile @a ~ ~ ~ 1
tag @s[tag=fleeing,tag=!played_sound] add played_sound
tag @s[tag=!fleeing] remove played_sound

execute if entity @s[tag=!dead] run function #luigis_mansion:entities/gold_mouse/tick
scoreboard players set #temp Move 8
execute at @s[tag=!dead] rotated ~ 0 run function luigis_mansion:entities/gold_mouse/move_forward
function luigis_mansion:animations/blue_mouse/idle