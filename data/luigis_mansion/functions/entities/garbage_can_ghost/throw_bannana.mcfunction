summon minecraft:item ^ ^1 ^0.3 {Item:{id:"minecraft:yellow_dye",Count:1b},PickupDelay:32767s,Age:4800s,Tags:["vacuumable","bannana_peel","new"]}
summon minecraft:area_effect_cloud ^ ^1 ^0.4 {Duration:1,Tags:["new"]}
execute as @e[type=minecraft:item,tag=new,limit=1] run function luigis_mansion:entities/garbage_can_ghost/throw_bannana_motion
kill @e[type=minecraft:area_effect_cloud,tag=new,limit=1]