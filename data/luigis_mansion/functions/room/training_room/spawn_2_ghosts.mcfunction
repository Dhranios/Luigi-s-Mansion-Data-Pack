summon minecraft:area_effect_cloud 795.0 77 -2.0 {Tags:["choice"],Duration:1}
summon minecraft:area_effect_cloud 787.0 77 -2.0 {Tags:["choice"],Duration:1}
summon minecraft:area_effect_cloud 787.0 77 -9.0 {Tags:["choice"],Duration:1}
summon minecraft:area_effect_cloud 787.0 77 -16.0 {Tags:["choice"],Duration:1}
summon minecraft:area_effect_cloud 795.0 77 -16.0 {Tags:["choice"],Duration:1}
execute at @e[type=minecraft:area_effect_cloud,tag=choice,sort=random,limit=2] run function luigis_mansion:spawn_entities/new_ghost/forced_spawn/gold_dummy_ghost
kill @e[type=minecraft:area_effect_cloud,tag=choice]