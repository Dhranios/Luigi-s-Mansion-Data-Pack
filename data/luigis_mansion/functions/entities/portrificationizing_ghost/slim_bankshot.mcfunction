execute if score #slim_bankshot OneGoHealth matches 5001.. run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:60}}}
execute if score #slim_bankshot OneGoHealth matches 1001..5000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:62}}}
execute if score #slim_bankshot OneGoHealth matches ..1000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:61}}}
execute if score #slim_bankshot OneGoHealth matches 5001.. run advancement grant @a through luigis_mansion:portrait_ghosts/slim_bankshot/bronze
execute if score #slim_bankshot OneGoHealth matches 1001..5000 run advancement grant @a through luigis_mansion:portrait_ghosts/slim_bankshot/silver
execute if score #slim_bankshot OneGoHealth matches ..1000 run advancement grant @a through luigis_mansion:portrait_ghosts/slim_bankshot/gold
scoreboard players reset #slim_bankshot