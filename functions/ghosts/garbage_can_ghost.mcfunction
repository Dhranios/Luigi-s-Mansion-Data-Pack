execute if entity @s[scores={SpawnedTime=2}] run playsound luigis_mansion:entity.garbage_can_ghost.spawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={SpawnedTime=20}] run playsound luigis_mansion:entity.garbage_can_ghost.eat hostile @a ~ ~ ~ 1
execute if entity @s[scores={SpawnedTime=50}] run playsound luigis_mansion:entity.garbage_can_ghost.eat hostile @a ~ ~ ~ 1
execute if entity @s[scores={SpawnedTime=60}] run playsound luigis_mansion:entity.garbage_can_ghost.eat hostile @a ~ ~ ~ 1
execute if entity @s[scores={SpawnedTime=70}] run playsound luigis_mansion:entity.garbage_can_ghost.eat hostile @a ~ ~ ~ 1
execute if entity @s[scores={SpawnedTime=80}] run summon minecraft:item ~ ~1 ~ {Motion:[0.0d,0.4d,0.0d],Item:{id:"minecraft:dandelion_yellow",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:bannana"}}},Age:5400,Invulnerable:1b,CustomName:"{\"translate\":\"luigis_mansion:item.bannana\"}",Silent:1b}
scoreboard players set @s[scores={SpawnedTime=100}] SpawnedTime -103
effect give @s[scores={VulnerableTime=0}] minecraft:slowness 1 9 true
effect clear @s[scores={VulnerableTime=1..}] minecraft:slowness
effect clear @s[scores={SpawnedTime=..-1}] minecraft:slowness
execute at @a[gamemode=adventure] run scoreboard players set @s[distance=..2] SpawnedTime 81