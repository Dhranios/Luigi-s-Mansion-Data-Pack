teleport @s[tag=!hit_floor] ~ ~-0.1 ~
teleport @s[tag=hit_floor] ~ ~0.1 ~
execute at @s unless block ~ ~-0.1 ~ minecraft:air run tag @s add hit_floor
scoreboard players add @s[tag=hit_floor] Move 1
execute at @s[scores={Move=10}] run summon minecraft:creeper ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.bomb"}',Fuse:0s,ExplosionRadius:2b,Invulnerable:1b}
tag @s[scores={Move=10}] add dead