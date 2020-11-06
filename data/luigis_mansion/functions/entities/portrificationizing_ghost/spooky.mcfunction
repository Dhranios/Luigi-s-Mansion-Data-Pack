execute if score #spooky OneGoHealth matches 5001.. run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:63}}}
execute if score #spooky OneGoHealth matches 1001..5000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:65}}}
execute if score #spooky OneGoHealth matches ..1000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:64}}}
execute if score #spooky OneGoHealth matches 5001.. run advancement grant @a through luigis_mansion:portrait_ghosts/spooky/bronze
execute if score #spooky OneGoHealth matches 1001..5000 run advancement grant @a through luigis_mansion:portrait_ghosts/spooky/silver
execute if score #spooky OneGoHealth matches ..1000 run advancement grant @a through luigis_mansion:portrait_ghosts/spooky/gold
scoreboard players reset #spooky