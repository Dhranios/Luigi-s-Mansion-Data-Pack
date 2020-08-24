tag @s[tag=!flashlight,tag=had_flashlight_on] remove had_flashlight_on
tag @s[tag=flashlight] remove flashlight
tag @s[gamemode=!spectator,tag=!grabbed,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:flashlight"}}}}] add flashlight
tag @s[tag=flashlight,tag=!had_flashlight_on] add had_flashlight_on
clear @s[tag=!flashlight] minecraft:carved_pumpkin{luigis_mansion:{id:"luigis_mansion:flashlight_vision"}}
effect clear @s[tag=!flashlight,tag=had_flashlight_on] minecraft:night_vision
replaceitem entity @s[tag=flashlight] armor.head minecraft:carved_pumpkin{luigis_mansion:{id:"luigis_mansion:flashlight_vision"},display:{Name:'{"text":""}'},Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]}
effect give @s[tag=flashlight] minecraft:night_vision 1000000 0 true
execute if entity @s[tag=flashlight] run fill ~ ~ ~ ~ ~ ~ minecraft:torch replace minecraft:air
execute if entity @s[tag=flashlight] unless block ~ ~ ~ minecraft:torch run fill ~ ~1 ~ ~ ~1 ~ minecraft:torch replace minecraft:air

execute if entity @s[gamemode=!spectator] as @e[distance=..7,tag=ghost_marker,tag=can_spawn] positioned ^ ^ ^4 unless entity @s[distance=..4] at @s if block ~ ~ ~ #luigis_mansion:ghosts_ignore run tag @s[tag=!waiter] add spawn

execute if entity @s[tag=flashlight] as @e[distance=..7,tag=stunable,tag=!vanish,scores={SpawnTime=20..,StunTime=0}] positioned ^ ^ ^4 if entity @s[distance=..4] at @s run playsound luigis_mansion:entity.heart.flash hostile @a ~ ~ ~ 1
execute if entity @s[tag=flashlight] as @e[distance=..7,scores={StunTime=0,VulnerableTime=1..},tag=portrait_ghost] positioned ^ ^ ^4 if entity @s[distance=..4] at @s run playsound luigis_mansion:entity.heart.flash hostile @a ~ ~ ~ 1
execute if entity @s[tag=flashlight] as @e[distance=..7,scores={StunTime=0,VulnerableTime=1..},tag=portrait_ghost] positioned ^ ^ ^4 run scoreboard players set @s[distance=..4] StunTime 200
execute if entity @s[tag=flashlight] as @e[distance=6..7,tag=stunable,tag=!vanish,scores={SpawnTime=20..}] positioned ^ ^ ^4 run scoreboard players set @s[distance=..4,scores={VulnerableTime=0}] VulnerableTime 10
execute if entity @s[tag=flashlight] as @e[distance=6..7,tag=stunable,tag=!vanish,scores={SpawnTime=20..}] positioned ^ ^ ^4 run scoreboard players set @s[distance=..4,scores={StunTime=0}] StunTime 10
execute if entity @s[tag=flashlight] as @e[distance=5..6,tag=stunable,tag=!vanish,scores={SpawnTime=20..}] positioned ^ ^ ^4 run scoreboard players set @s[distance=..4,scores={VulnerableTime=0}] VulnerableTime 20
execute if entity @s[tag=flashlight] as @e[distance=5..6,tag=stunable,tag=!vanish,scores={SpawnTime=20..}] positioned ^ ^ ^4 run scoreboard players set @s[distance=..4,scores={StunTime=0}] StunTime 20
execute if entity @s[tag=flashlight] as @e[distance=4..5,tag=stunable,tag=!vanish,scores={SpawnTime=20..}] positioned ^ ^ ^4 run scoreboard players set @s[distance=..4,scores={VulnerableTime=0}] VulnerableTime 30
execute if entity @s[tag=flashlight] as @e[distance=4..5,tag=stunable,tag=!vanish,scores={SpawnTime=20..}] positioned ^ ^ ^4 run scoreboard players set @s[distance=..4,scores={StunTime=0}] StunTime 30
execute if entity @s[tag=flashlight] as @e[distance=3..4,tag=stunable,tag=!vanish,scores={SpawnTime=20..}] positioned ^ ^ ^4 run scoreboard players set @s[distance=..4,scores={VulnerableTime=0}] VulnerableTime 40
execute if entity @s[tag=flashlight] as @e[distance=3..4,tag=stunable,tag=!vanish,scores={SpawnTime=20..}] positioned ^ ^ ^4 run scoreboard players set @s[distance=..4,scores={StunTime=0}] StunTime 40
execute if entity @s[tag=flashlight] as @e[distance=2..3,tag=stunable,tag=!vanish,scores={SpawnTime=20..}] positioned ^ ^ ^4 run scoreboard players set @s[distance=..4,scores={VulnerableTime=0}] VulnerableTime 50
execute if entity @s[tag=flashlight] as @e[distance=2..3,tag=stunable,tag=!vanish,scores={SpawnTime=20..}] positioned ^ ^ ^4 run scoreboard players set @s[distance=..4,scores={StunTime=0}] StunTime 50
execute if entity @s[tag=flashlight] as @e[distance=1..2,tag=stunable,tag=!vanish,scores={SpawnTime=20..}] positioned ^ ^ ^4 run scoreboard players set @s[distance=..4,scores={VulnerableTime=0}] VulnerableTime 60
execute if entity @s[tag=flashlight] as @e[distance=1..2,tag=stunable,tag=!vanish,scores={SpawnTime=20..}] positioned ^ ^ ^4 run scoreboard players set @s[distance=..4,scores={StunTime=0}] StunTime 60
execute if entity @s[tag=flashlight] as @e[distance=..1,tag=stunable,tag=!vanish,scores={SpawnTime=20..}] positioned ^ ^ ^4 run scoreboard players set @s[distance=..4,scores={VulnerableTime=0}] VulnerableTime 70
execute if entity @s[tag=flashlight] as @e[distance=..1,tag=stunable,tag=!vanish,scores={SpawnTime=20..}] positioned ^ ^ ^4 run scoreboard players set @s[distance=..4,scores={StunTime=0}] StunTime 70

execute if entity @s[tag=flashlight] as @e[distance=..7,tag=stunable,tag=!vanish,scores={StunTime=1}] positioned ^ ^ ^4 run tag @s[distance=..4] add disappear

scoreboard players add @s[tag=flashlight] FlashlightTime 1
execute if entity @s[scores={FlashlightTime=2400}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.flashlight.1"}]}
execute if entity @s[scores={FlashlightTime=2400}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.flashlight.2"}]}
execute if entity @s[scores={FlashlightTime=2400..},tag=!flashlight] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.flashlight.3"}]}
scoreboard players set @s[tag=!flashlight] FlashlightTime 0