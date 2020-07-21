summon minecraft:arrow ^ ^2 ^0.3 {inGround:0b,Potion:"minecraft:water",CustomPotionColor:16711680,Tags:["fire","new"],damage:5.0d,NoGravity:1b}
execute if entity @s[scores={Dialog=220..480}] run summon minecraft:area_effect_cloud ^ ^2 ^0.45 {Duration:1,Tags:["new"]}
execute if entity @s[scores={Dialog=540..}] run summon minecraft:area_effect_cloud ^ ^2 ^0.55 {Duration:1,Tags:["new"]}
execute as @e[type=minecraft:arrow,tag=new,limit=1] run function luigis_mansion:entities/mr_luggs/spit_fire_motion
kill @e[type=minecraft:area_effect_cloud,tag=new,limit=1]