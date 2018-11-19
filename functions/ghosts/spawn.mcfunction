scoreboard players add @s[nbt={Invulnerable:1b}] SpawnedTime 1
execute if entity @s[scores={SpawnedTime=-100}] run playsound luigis_mansion:entity.ghost.disappear hostile @a ~ ~ ~ 1
teleport @s[scores={SpawnedTime=-100}] ~ ~-62 ~
execute if entity @s[scores={SpawnedTime=1}] positioned ~ ~62 ~ at @a[gamemode=adventure,tag=!flashlight,distance=..8] at @s run teleport @s ~ ~62 ~ 
scoreboard players add @s[scores={SpawnedTime=1},nbt={Invulnerable:1b}] VulnerableTime 0
teleport @s[scores={SpawnedTime=-62},tag=optional_enemy] ~ -4096 ~
execute if entity @s[tag=pink_flying_fish,scores={SpawnedTime=2}] run playsound luigis_mansion:entity.pink_flying_fish.spawn hostile @a ~ ~ ~ 1
execute if entity @s[tag=haunted_object,scores={SpawnedTime=2}] run playsound luigis_mansion:entity.haunted_object.spawn hostile @a ~ ~ ~ 1
effect give @s[scores={SpawnedTime=2}] minecraft:slowness 1 5 true
execute if entity @s[scores={SpawnedTime=2}] run effect give @a[distance=..4,gamemode=adventure] minecraft:slowness 1 5 true
execute if entity @s[scores={SpawnedTime=2}] at @a[distance=..4,gamemode=adventure] run playsound luigis_mansion:entity.player.scare player @a ~ ~ ~ 1
execute if entity @s[tag=!flying_fish,tag=!bat,tag=!mouse,tag=!waiter,tag=!mr_bones,scores={SpawnedTime=2}] run particle minecraft:dust 0.5 0.5 0.5 1 ~-0.5 ~0.2 ~-0.5 0.957 0.639 0.427 1 0
execute if entity @s[tag=!flying_fish,tag=!bat,tag=!mouse,tag=!waiter,tag=!mr_bones,scores={SpawnedTime=2}] run particle minecraft:dust 0.5 0.5 0.5 1 ~0.5 ~0.2 ~-0.5 0.957 0.639 0.427 1 0
execute if entity @s[tag=!flying_fish,tag=!bat,tag=!mouse,tag=!waiter,tag=!mr_bones,scores={SpawnedTime=2}] run particle minecraft:dust 0.5 0.5 0.5 1 ~-0.5 ~0.2 ~0.5 0.957 0.639 0.427 1 0
execute if entity @s[tag=!flying_fish,tag=!bat,tag=!mouse,tag=!waiter,tag=!mr_bones,scores={SpawnedTime=2}] run particle minecraft:dust 0.5 0.5 0.5 1 ~0.5 ~0.2 ~0.5 0.957 0.639 0.427 1 0
execute if entity @s[tag=mr_bones,scores={SpawnedTime=2}] run particle minecraft:block minecraft:dirt ~-0.5 ~1 ~-0.5 1 0 1 0 10 normal @a
tag @s[tag=ai,scores={SpawnedTime=..0}] remove ai
tag @s[tag=flee,scores={SpawnedTime=..0}] remove flee
scoreboard players set @s[y=0,dy=80,scores={SpawnedTime=1..}] SpawnedTime -50
scoreboard players set @s[scores={SpawnedTime=2},nbt={Invulnerable:1b}] Laughing 0
scoreboard players add @s[scores={SpawnedTime=-45}] Attempts 1
scoreboard players set @s[scores={SpawnedTime=3}] Attempts 0
tag @s[scores={Attempts=5}] add no_spawn
execute if entity @s[scores={SpawnedTime=..0}] run tag @e[tag=no_spawn] remove no_spawn
execute if entity @s[tag=no_spawn] run tellraw @a[tag=flashlight] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"gold"},{"translate":"luigis_mansion:message.no_spawn"}]}
tag @s[scores={Attempts=5..}] remove no_spawn