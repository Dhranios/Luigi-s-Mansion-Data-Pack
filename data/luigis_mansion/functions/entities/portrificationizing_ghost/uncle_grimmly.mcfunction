execute if score #uncle_grimmly OneGoHealth matches 5001.. run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:69}}}
execute if score #uncle_grimmly OneGoHealth matches 1001..5000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:71}}}
execute if score #uncle_grimmly OneGoHealth matches ..1000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:70}}}
execute if score #uncle_grimmly OneGoHealth matches 5001.. run advancement grant @a through luigis_mansion:portrait_ghosts/uncle_grimmly/bronze
execute if score #uncle_grimmly OneGoHealth matches 1001..5000 run advancement grant @a through luigis_mansion:portrait_ghosts/uncle_grimmly/silver
execute if score #uncle_grimmly OneGoHealth matches ..1000 run advancement grant @a through luigis_mansion:portrait_ghosts/uncle_grimmly/gold
scoreboard players reset #uncle_grimmly