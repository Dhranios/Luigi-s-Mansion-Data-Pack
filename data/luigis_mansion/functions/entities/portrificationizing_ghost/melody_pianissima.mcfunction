execute if score #melody_pianissima OneGoHealth matches 5001.. run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:31}}}
execute if score #melody_pianissima OneGoHealth matches 1001..5000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:33}}}
execute if score #melody_pianissima OneGoHealth matches ..1000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:32}}}
execute if score #melody_pianissima OneGoHealth matches 5001.. run advancement grant @a through luigis_mansion:portrait_ghosts/melody_pianissima/bronze
execute if score #melody_pianissima OneGoHealth matches 1001..5000 run advancement grant @a through luigis_mansion:portrait_ghosts/melody_pianissima/silver
execute if score #melody_pianissima OneGoHealth matches ..1000 run advancement grant @a through luigis_mansion:portrait_ghosts/melody_pianissima/gold
scoreboard players reset #melody_pianissima