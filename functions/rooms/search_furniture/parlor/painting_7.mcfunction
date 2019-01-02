execute positioned ~ ~-1 ~ unless entity @e[tag=boo,distance=..0.7] run particle minecraft:dust 0.5 0.5 0.5 2 694.0 114.0 -1.0 1 1 0.5 20
execute positioned ~ ~-1 ~ run tag @e[tag=boo,distance=..0.7] add talk
execute positioned ~ ~-1 ~ if entity @e[tag=boo,tag=!boo_ball,tag=!boo_bomb,distance=..0.7] run playsound luigis_mansion:entity.boo.spawn hostile @a ~ ~ ~ 1
execute positioned ~ ~-1 ~ if entity @e[tag=boo,tag=boo_ball,distance=..0.7] run playsound luigis_mansion:entity.boo.trap hostile @a ~ ~ ~ 1
execute positioned ~ ~-1 ~ if entity @e[tag=boo,tag=boo_bomb,distance=..0.7] run playsound luigis_mansion:entity.boo.trap hostile @a ~ ~ ~ 1
execute positioned ~ ~-1 ~ if entity @e[tag=boo,distance=..0.7] run particle minecraft:dust 1 1 1 2 694.0 114.0 -1.0 1 1 0.5 20
execute positioned ~ ~-1 ~ as @e[tag=boo,distance=..0.7] run data merge entity @s {NoAI:0b,NoGravity:0b,Silent:0b,Invulnerable:0b}
execute positioned ~ ~-1 ~ run scoreboard players set @e[tag=boo,distance=..0.7] Laughing 1
execute positioned ~ ~-1 ~ run teleport @e[tag=boo,tag=boo_ball,distance=..0.7] ~ ~6 ~
execute positioned ~ ~-1 ~ run teleport @e[tag=boo,tag=boo_ball,distance=..0.7] ~ ~6 ~
execute positioned ~ ~-1 ~ run teleport @e[tag=boo,tag=!boo_ball,tag=!boo_bomb,distance=..0.7] 691 112 8