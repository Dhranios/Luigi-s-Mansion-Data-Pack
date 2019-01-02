tag @s[tag=had_flashlight] remove had_flashlight
tag @s[tag=flashlight] add had_flashlight
tag @s[tag=flashlight] remove flashlight
tag @s[gamemode=adventure,tag=!grabbed,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:flashlight"}}}}] add flashlight
fill ~-1 ~-1 ~-1 ~1 ~3 ~1 minecraft:air replace minecraft:torch
execute if entity @s[tag=flashlight] run fill ~ ~ ~ ~ ~ ~ minecraft:torch replace minecraft:air
effect give @s[tag=flashlight] minecraft:night_vision 10 0 true
effect clear @s[tag=!flashlight,tag=had_flashlight] minecraft:night_vision
replaceitem entity @s[tag=flashlight] armor.head minecraft:carved_pumpkin{Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]}
replaceitem entity @s[tag=!flashlight,tag=!had_flashlight] armor.head minecraft:air
execute if entity @s[tag=flashlight] as @e[scores={StunnedTime=..0,SpawnedTime=1..},distance=..7] at @s run playsound luigis_mansion:entity.heart.flash hostile @a ~ ~ ~ 1
#execute as run data; MC-121807
execute if entity @s[tag=flashlight] positioned ^1 ^ ^7 as @e[scores={StunnedTime=..0,SpawnedTime=1..},distance=..1,tag=normal_ghost] unless entity @s[tag=temper_terror,tag=burning_heart] unless entity @s[tag=flash,tag=frozen_heart] unless entity @s[tag=blue_blaze,tag=watery_heart] unless entity @s[tag=ghost_guy,tag=!lost_mask] run data merge entity @s {NoAI:1b,Motion:[0.0d,0.0d,0.0d],Invulnerable:0b,NoGravity:1b}
execute if entity @s[tag=flashlight] positioned ^ ^ ^7 as @e[scores={StunnedTime=..0,SpawnedTime=1..},distance=..1,tag=normal_ghost] unless entity @s[tag=temper_terror,tag=burning_heart] unless entity @s[tag=flash,tag=frozen_heart] unless entity @s[tag=blue_blaze,tag=watery_heart] unless entity @s[tag=ghost_guy,tag=!lost_mask] run data merge entity @s {NoAI:1b,Motion:[0.0d,0.0d,0.0d],Invulnerable:0b,NoGravity:1b}
execute if entity @s[tag=flashlight] positioned ^-1 ^ ^7 as @e[scores={StunnedTime=..0,SpawnedTime=1..},distance=..1,tag=normal_ghost] unless entity @s[tag=temper_terror,tag=burning_heart] unless entity @s[tag=flash,tag=frozen_heart] unless entity @s[tag=blue_blaze,tag=watery_heart] unless entity @s[tag=ghost_guy,tag=!lost_mask] run data merge entity @s {NoAI:1b,Motion:[0.0d,0.0d,0.0d],Invulnerable:0b,NoGravity:1b}
execute if entity @s[tag=flashlight] positioned ^1 ^ ^7 as @e[scores={StunnedTime=..0,SpawnedTime=1..},distance=..1,tag=normal_ghost] unless entity @s[tag=temper_terror,tag=burning_heart] unless entity @s[tag=flash,tag=frozen_heart] unless entity @s[tag=blue_blaze,tag=watery_heart] unless entity @s[tag=ghost_guy,tag=!lost_mask] run scoreboard players set @s StunnedTime 1
execute if entity @s[tag=flashlight] positioned ^ ^ ^7 as @e[scores={StunnedTime=..0,SpawnedTime=1..},distance=..1,tag=normal_ghost] unless entity @s[tag=temper_terror,tag=burning_heart] unless entity @s[tag=flash,tag=frozen_heart] unless entity @s[tag=blue_blaze,tag=watery_heart] unless entity @s[tag=ghost_guy,tag=!lost_mask] run scoreboard players set @s StunnedTime 1
execute if entity @s[tag=flashlight] positioned ^-1 ^ ^7 as @e[scores={StunnedTime=..0,SpawnedTime=1..},distance=..1,tag=normal_ghost] unless entity @s[tag=temper_terror,tag=burning_heart] unless entity @s[tag=flash,tag=frozen_heart] unless entity @s[tag=blue_blaze,tag=watery_heart] unless entity @s[tag=ghost_guy,tag=!lost_mask] run scoreboard players set @s StunnedTime 1
execute if entity @s[tag=flashlight] positioned ^0.8 ^ ^6 as @e[scores={StunnedTime=..0,SpawnedTime=1..},distance=..1,tag=normal_ghost] unless entity @s[tag=temper_terror,tag=burning_heart] unless entity @s[tag=flash,tag=frozen_heart] unless entity @s[tag=blue_blaze,tag=watery_heart] unless entity @s[tag=ghost_guy,tag=!lost_mask] run scoreboard players set @s StunnedTime 10
execute if entity @s[tag=flashlight] positioned ^ ^ ^6 as @e[scores={StunnedTime=..0,SpawnedTime=1..},distance=..1,tag=normal_ghost] unless entity @s[tag=temper_terror,tag=burning_heart] unless entity @s[tag=flash,tag=frozen_heart] unless entity @s[tag=blue_blaze,tag=watery_heart] unless entity @s[tag=ghost_guy,tag=!lost_mask] run scoreboard players set @s StunnedTime 10
execute if entity @s[tag=flashlight] positioned ^-0.8 ^ ^6 as @e[scores={StunnedTime=..0,SpawnedTime=1..},distance=..1,tag=normal_ghost] unless entity @s[tag=temper_terror,tag=burning_heart] unless entity @s[tag=flash,tag=frozen_heart] unless entity @s[tag=blue_blaze,tag=watery_heart] unless entity @s[tag=ghost_guy,tag=!lost_mask] run scoreboard players set @s StunnedTime 10
execute if entity @s[tag=flashlight] positioned ^0.6 ^ ^5 as @e[scores={StunnedTime=..0,SpawnedTime=1..},distance=..1,tag=normal_ghost] unless entity @s[tag=temper_terror,tag=burning_heart] unless entity @s[tag=flash,tag=frozen_heart] unless entity @s[tag=blue_blaze,tag=watery_heart] unless entity @s[tag=ghost_guy,tag=!lost_mask] run scoreboard players set @s StunnedTime 20
execute if entity @s[tag=flashlight] positioned ^ ^ ^5 as @e[scores={StunnedTime=..0,SpawnedTime=1..},distance=..1,tag=normal_ghost] unless entity @s[tag=temper_terror,tag=burning_heart] unless entity @s[tag=flash,tag=frozen_heart] unless entity @s[tag=blue_blaze,tag=watery_heart] unless entity @s[tag=ghost_guy,tag=!lost_mask] run scoreboard players set @s StunnedTime 20
execute if entity @s[tag=flashlight] positioned ^-0.6 ^ ^5 as @e[scores={StunnedTime=..0,SpawnedTime=1..},distance=..1,tag=normal_ghost] unless entity @s[tag=temper_terror,tag=burning_heart] unless entity @s[tag=flash,tag=frozen_heart] unless entity @s[tag=blue_blaze,tag=watery_heart] unless entity @s[tag=ghost_guy,tag=!lost_mask] run scoreboard players set @s StunnedTime 20
execute if entity @s[tag=flashlight] positioned ^0.4 ^ ^4 as @e[scores={StunnedTime=..0,SpawnedTime=1..},distance=..1,tag=normal_ghost] unless entity @s[tag=temper_terror,tag=burning_heart] unless entity @s[tag=flash,tag=frozen_heart] unless entity @s[tag=blue_blaze,tag=watery_heart] unless entity @s[tag=ghost_guy,tag=!lost_mask] run scoreboard players set @s StunnedTime 30
execute if entity @s[tag=flashlight] positioned ^ ^ ^4 as @e[scores={StunnedTime=..0,SpawnedTime=1..},distance=..1,tag=normal_ghost] unless entity @s[tag=temper_terror,tag=burning_heart] unless entity @s[tag=flash,tag=frozen_heart] unless entity @s[tag=blue_blaze,tag=watery_heart] unless entity @s[tag=ghost_guy,tag=!lost_mask] run scoreboard players set @s StunnedTime 30
execute if entity @s[tag=flashlight] positioned ^-0.4 ^ ^4 as @e[scores={StunnedTime=..0,SpawnedTime=1..},distance=..1,tag=normal_ghost] unless entity @s[tag=temper_terror,tag=burning_heart] unless entity @s[tag=flash,tag=frozen_heart] unless entity @s[tag=blue_blaze,tag=watery_heart] unless entity @s[tag=ghost_guy,tag=!lost_mask] run scoreboard players set @s StunnedTime 30
execute if entity @s[tag=flashlight] positioned ^0.2 ^ ^3 as @e[scores={StunnedTime=..0,SpawnedTime=1..},distance=..1,tag=normal_ghost] unless entity @s[tag=temper_terror,tag=burning_heart] unless entity @s[tag=flash,tag=frozen_heart] unless entity @s[tag=blue_blaze,tag=watery_heart] unless entity @s[tag=ghost_guy,tag=!lost_mask] run scoreboard players set @s StunnedTime 40
execute if entity @s[tag=flashlight] positioned ^ ^ ^3 as @e[scores={StunnedTime=..0,SpawnedTime=1..},distance=..1,tag=normal_ghost] unless entity @s[tag=temper_terror,tag=burning_heart] unless entity @s[tag=flash,tag=frozen_heart] unless entity @s[tag=blue_blaze,tag=watery_heart] unless entity @s[tag=ghost_guy,tag=!lost_mask] run scoreboard players set @s StunnedTime 40
execute if entity @s[tag=flashlight] positioned ^-0.2 ^ ^3 as @e[scores={StunnedTime=..0,SpawnedTime=1..},distance=..1,tag=normal_ghost] unless entity @s[tag=temper_terror,tag=burning_heart] unless entity @s[tag=flash,tag=frozen_heart] unless entity @s[tag=blue_blaze,tag=watery_heart] unless entity @s[tag=ghost_guy,tag=!lost_mask] run scoreboard players set @s StunnedTime 40
execute if entity @s[tag=flashlight] positioned ^ ^ ^2 as @e[scores={StunnedTime=..0,SpawnedTime=1..},distance=..1,tag=normal_ghost] unless entity @s[tag=temper_terror,tag=burning_heart] unless entity @s[tag=flash,tag=frozen_heart] unless entity @s[tag=blue_blaze,tag=watery_heart] unless entity @s[tag=ghost_guy,tag=!lost_mask] run scoreboard players set @s StunnedTime 50
execute if entity @s[tag=flashlight] positioned ^ ^ ^1 as @e[scores={StunnedTime=..0,SpawnedTime=1..},distance=..0.5,tag=normal_ghost] unless entity @s[tag=temper_terror,tag=burning_heart] unless entity @s[tag=flash,tag=frozen_heart] unless entity @s[tag=blue_blaze,tag=watery_heart] unless entity @s[tag=ghost_guy,tag=!lost_mask] run scoreboard players set @s StunnedTime 60
execute if entity @s[tag=flashlight] as @e[scores={StunnedTime=..0,SpawnedTime=1..},distance=..0.5,tag=normal_ghost] unless entity @s[tag=temper_terror,tag=burning_heart] unless entity @s[tag=flash,tag=frozen_heart] unless entity @s[tag=blue_blaze,tag=watery_heart] unless entity @s[tag=ghost_guy,tag=!lost_mask] run scoreboard players set @s StunnedTime 60
execute if entity @s[tag=flashlight] positioned ^1 ^ ^7 as @e[scores={StunnedTime=..0,VulnerableTime=1..},distance=..1,tag=!normal_ghost]  run data merge entity @s {NoAI:1b,Motion:[0.0d,0.0d,0.0d],Invulnerable:0b,NoGravity:1b}
execute if entity @s[tag=flashlight] positioned ^ ^ ^7 as @e[scores={StunnedTime=..0,VulnerableTime=1..},distance=..1,tag=!normal_ghost]  run data merge entity @s {NoAI:1b,Motion:[0.0d,0.0d,0.0d],Invulnerable:0b,NoGravity:1b}
execute if entity @s[tag=flashlight] positioned ^-1 ^ ^7 as @e[scores={StunnedTime=..0,VulnerableTime=1..},distance=..1,tag=!normal_ghost]  run data merge entity @s {NoAI:1b,Motion:[0.0d,0.0d,0.0d],Invulnerable:0b,NoGravity:1b}
execute if entity @s[tag=flashlight] positioned ^1 ^ ^7 as @e[scores={StunnedTime=..0,VulnerableTime=1..},distance=..1,tag=!normal_ghost]  run scoreboard players set @s StunnedTime 200
execute if entity @s[tag=flashlight] positioned ^ ^ ^7 as @e[scores={StunnedTime=..0,VulnerableTime=1..},distance=..1,tag=!normal_ghost]  run scoreboard players set @s StunnedTime 200
execute if entity @s[tag=flashlight] positioned ^-1 ^ ^7 as @e[scores={StunnedTime=..0,VulnerableTime=1..},distance=..1,tag=!normal_ghost]  run scoreboard players set @s StunnedTime 200
execute if entity @s[tag=flashlight] positioned ^0.8 ^ ^6 as @e[scores={StunnedTime=..0,VulnerableTime=1..},distance=..1,tag=!normal_ghost]  run scoreboard players set @s StunnedTime 200
execute if entity @s[tag=flashlight] positioned ^ ^ ^6 as @e[scores={StunnedTime=..0,VulnerableTime=1..},distance=..1,tag=!normal_ghost]  run scoreboard players set @s StunnedTime 200
execute if entity @s[tag=flashlight] positioned ^-0.8 ^ ^6 as @e[scores={StunnedTime=..0,VulnerableTime=1..},distance=..1,tag=!normal_ghost]  run scoreboard players set @s StunnedTime 200
execute if entity @s[tag=flashlight] positioned ^0.6 ^ ^5 as @e[scores={StunnedTime=..0,VulnerableTime=1..},distance=..1,tag=!normal_ghost]  run scoreboard players set @s StunnedTime 200
execute if entity @s[tag=flashlight] positioned ^ ^ ^5 as @e[scores={StunnedTime=..0,VulnerableTime=1..},distance=..1,tag=!normal_ghost]  run scoreboard players set @s StunnedTime 200
execute if entity @s[tag=flashlight] positioned ^-0.6 ^ ^5 as @e[scores={StunnedTime=..0,VulnerableTime=1..},distance=..1,tag=!normal_ghost]  run scoreboard players set @s StunnedTime 200
execute if entity @s[tag=flashlight] positioned ^0.4 ^ ^4 as @e[scores={StunnedTime=..0,VulnerableTime=1..},distance=..1,tag=!normal_ghost]  run scoreboard players set @s StunnedTime 200
execute if entity @s[tag=flashlight] positioned ^ ^ ^4 as @e[scores={StunnedTime=..0,VulnerableTime=1..},distance=..1,tag=!normal_ghost]  run scoreboard players set @s StunnedTime 200
execute if entity @s[tag=flashlight] positioned ^-0.4 ^ ^4 as @e[scores={StunnedTime=..0,VulnerableTime=1..},distance=..1,tag=!normal_ghost]  run scoreboard players set @s StunnedTime 200
execute if entity @s[tag=flashlight] positioned ^0.2 ^ ^3 as @e[scores={StunnedTime=..0,VulnerableTime=1..},distance=..1,tag=!normal_ghost]  run scoreboard players set @s StunnedTime 200
execute if entity @s[tag=flashlight] positioned ^ ^ ^3 as @e[scores={StunnedTime=..0,VulnerableTime=1..},distance=..1,tag=!normal_ghost]  run scoreboard players set @s StunnedTime 200
execute if entity @s[tag=flashlight] positioned ^-0.2 ^ ^3 as @e[scores={StunnedTime=..0,VulnerableTime=1..},distance=..1,tag=!normal_ghost]  run scoreboard players set @s StunnedTime 200
execute if entity @s[tag=flashlight] positioned ^ ^ ^2 as @e[scores={StunnedTime=..0,VulnerableTime=1..},distance=..1,tag=!normal_ghost]  run scoreboard players set @s StunnedTime 200
execute if entity @s[tag=flashlight] positioned ^ ^ ^1 as @e[scores={StunnedTime=..0,VulnerableTime=1..},distance=..0.5,tag=!normal_ghost]  run scoreboard players set @s StunnedTime 200
execute if entity @s[tag=flashlight] as @e[scores={StunnedTime=..0,VulnerableTime=1..},distance=..0.5,tag=!normal_ghost]  run scoreboard players set @s StunnedTime 200
execute if entity @s[tag=flashlight] positioned ^1 ^ ^7 as @e[scores={StunnedTime=1},distance=..1]  run scoreboard players set @s SpawnedTime -103
execute if entity @s[tag=flashlight] positioned ^ ^ ^7 as @e[scores={StunnedTime=1},distance=..1]  run scoreboard players set @s SpawnedTime -103
execute if entity @s[tag=flashlight] positioned ^-1 ^ ^7 as @e[scores={StunnedTime=1},distance=..1]  run scoreboard players set @s SpawnedTime -103
execute if entity @s[tag=flashlight] positioned ^0.8 ^ ^6 as @e[scores={StunnedTime=1},distance=..1]  run scoreboard players set @s SpawnedTime -103
execute if entity @s[tag=flashlight] positioned ^ ^ ^6 as @e[scores={StunnedTime=1},distance=..1]  run scoreboard players set @s SpawnedTime -103
execute if entity @s[tag=flashlight] positioned ^-0.8 ^ ^6 as @e[scores={StunnedTime=1},distance=..1]  run scoreboard players set @s SpawnedTime -103
execute if entity @s[tag=flashlight] positioned ^0.6 ^ ^5 as @e[scores={StunnedTime=1},distance=..1]  run scoreboard players set @s SpawnedTime -103
execute if entity @s[tag=flashlight] positioned ^ ^ ^5 as @e[scores={StunnedTime=1},distance=..1]  run scoreboard players set @s SpawnedTime -103
execute if entity @s[tag=flashlight] positioned ^-0.6 ^ ^5 as @e[scores={StunnedTime=1},distance=..1]  run scoreboard players set @s SpawnedTime -103
execute if entity @s[tag=flashlight] positioned ^0.4 ^ ^4 as @e[scores={StunnedTime=1},distance=..1]  run scoreboard players set @s SpawnedTime -103
execute if entity @s[tag=flashlight] positioned ^ ^ ^4 as @e[scores={StunnedTime=1},distance=..1]  run scoreboard players set @s SpawnedTime -103
execute if entity @s[tag=flashlight] positioned ^-0.4 ^ ^4 as @e[scores={StunnedTime=1},distance=..1]  run scoreboard players set @s SpawnedTime -103
execute if entity @s[tag=flashlight] positioned ^0.2 ^ ^3 as @e[scores={StunnedTime=1},distance=..1]  run scoreboard players set @s SpawnedTime -103
execute if entity @s[tag=flashlight] positioned ^ ^ ^3 as @e[scores={StunnedTime=1},distance=..1]  run scoreboard players set @s SpawnedTime -103
execute if entity @s[tag=flashlight] positioned ^-0.2 ^ ^3 as @e[scores={StunnedTime=1},distance=..1]  run scoreboard players set @s SpawnedTime -103
execute if entity @s[tag=flashlight] positioned ^ ^ ^2 as @e[scores={StunnedTime=1},distance=..1]  run scoreboard players set @s SpawnedTime -103
execute if entity @s[tag=flashlight] positioned ^ ^ ^1 as @e[scores={StunnedTime=1},distance=..0.5]  run scoreboard players set @s SpawnedTime -103
execute if entity @s[tag=flashlight] as @e[scores={StunnedTime=1},distance=..0.5]  run scoreboard players set @s SpawnedTime -103
scoreboard players add @s[tag=flashlight] FlashlightTime 1
execute if entity @s[scores={FlashlightTime=2400},tag=single] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"gold"},{"translate":"luigis_mansion:message.flashlight.1"}]}
execute if entity @s[scores={FlashlightTime=2400},tag=more] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"gold"},{"translate":"luigis_mansion:message.flashlight.1"}]}
execute if entity @s[scores={FlashlightTime=2400},tag=even_more] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"gold"},{"translate":"luigis_mansion:message.flashlight.2"}]}
execute if entity @s[scores={FlashlightTime=2400..},tag=!flashlight] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"gold"},{"translate":"luigis_mansion:message.flashlight.3"}]}
scoreboard players set @s[scores={FlashlightTime=1..,Attack=1..}] FlashlightTime 0
scoreboard players set @s[tag=!flashlight,scores={FlashlightTime=1..}] FlashlightTime 0