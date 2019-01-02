execute if entity @s[scores={SpawnedTime=2}] run playsound luigis_mansion:entity.purple_bomber.spawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={SpawnedTime=40}] run summon minecraft:tnt ~ ~0.5 ~ {Fuse:30s,Tags:["ghost_bomb","purple_bomber_bomb"],Invulnerable:1b,PersistenceRequired:1b,CustomName:"{\"translate\":\"luigis_mansion:entity.ghost_bomb\"}",CustomNameVisible:1b,Silent:1b}
scoreboard players set @e[scores={SpawnedTime=200},type=minecraft:zombie] SpawnedTime -103
execute at @a[gamemode=adventure] run scoreboard players set @s[distance=..2] SpawnedTime 38
execute if entity @s[scores={Laughing=5}] run playsound luigis_mansion:entity.purple_bomber.laugh hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run playsound luigis_mansion:entity.purple_bomber.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=hurt] run playsound luigis_mansion:entity.purple_bomber.hurt hostile @a ~ ~ ~ 1