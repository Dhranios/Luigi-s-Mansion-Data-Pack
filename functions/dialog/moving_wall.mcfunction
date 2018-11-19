scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=2..}] run kill @e[type=minecraft:area_effect_cloud,tag=moving_wall,scores={Dialog=1}]
execute if entity @s[scores={Dialog=17}] run stopsound @a music
execute if entity @s[scores={Dialog=17}] run scoreboard players set @a MusicType 0
execute if entity @s[scores={Dialog=17}] run scoreboard players set @a Music 233
execute if entity @s[scores={Dialog=17}] run playsound luigis_mansion:music.moving_wall music @a ~ ~ ~ 100
execute if entity @s[scores={Dialog=20}] run clone 674 102 -26 681 108 -25 674 102 -25 replace move
execute if entity @s[scores={Dialog=20}] run setblock 674 103 -27 minecraft:air
execute if entity @s[scores={Dialog=20}] run setblock 674 103 -26 minecraft:oak_stairs[facing=south,half=bottom,shape=straight]
execute if entity @s[scores={Dialog=40}] run clone 674 102 -25 681 108 -24 674 102 -24 replace move
execute if entity @s[scores={Dialog=40}] run setblock 674 103 -26 minecraft:air
execute if entity @s[scores={Dialog=40}] run setblock 674 102 -27 minecraft:nether_brick_slab[type=bottom]
execute if entity @s[scores={Dialog=40}] run setblock 674 102 -26 minecraft:oak_slab[type=bottom]
execute if entity @s[scores={Dialog=44}] run setblock 674 102 -26 minecraft:oak_slab[type=top]
execute if entity @s[scores={Dialog=48}] run setblock 674 102 -26 minecraft:oak_slab[type=bottom]
execute if entity @s[scores={Dialog=52}] run setblock 674 102 -26 minecraft:oak_slab[type=top]
execute if entity @s[scores={Dialog=56}] run setblock 674 102 -26 minecraft:oak_slab[type=bottom]
execute if entity @s[scores={Dialog=56}] run clone 674 102 -24 681 108 -23 674 102 -23 replace move
execute if entity @s[scores={Dialog=72}] run clone 674 102 -23 681 108 -22 674 102 -22 replace move
execute if entity @s[scores={Dialog=88}] run clone 674 102 -22 681 108 -21 674 102 -21 replace move
execute if entity @s[scores={Dialog=88}] run kill @e[tag=poster,tag=storage_room]
execute if entity @s[scores={Dialog=104}] run clone 674 102 -21 681 108 -20 674 102 -20 replace move
execute if entity @s[scores={Dialog=104}] run summon minecraft:item_frame 674 104 -20 {Facing:5b,Tags:["storage_room","poster"],CustomName:"{\"translate\":\"luigis_mansion:entity.poster\"}",Invulnerable:1b}
execute if entity @s[scores={Dialog=120}] run clone 674 102 -20 681 108 -19 674 102 -19 replace move
execute if entity @s[scores={Dialog=136}] run clone 674 102 -19 681 108 -18 674 102 -18 replace move
execute if entity @s[scores={Dialog=152}] run clone 674 102 -18 681 108 -17 674 102 -17 replace move
execute if entity @s[scores={Dialog=168}] run clone 674 102 -17 681 108 -16 674 102 -16 replace move
execute if entity @s[scores={Dialog=184}] run clone 674 102 -16 681 108 -15 674 102 -15 replace move
execute if entity @s[scores={Dialog=200}] run clone 674 102 -15 681 108 -14 674 102 -14 replace move
execute if entity @s[scores={Dialog=200}] run particle minecraft:dust 0.5 0.5 0.5 4 676 102.3 -14 3 0 0 1 30
execute if entity @s[scores={Dialog=230}] run playsound luigis_mansion:music.secret music @a ~ ~ ~ 100
kill @s[scores={Dialog=230}]