execute store result score #temp Time run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.clockwork_soldiers.one_go_health
execute if score #temp Time matches 5001.. run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:16}}}
execute if score #temp Time matches 1001..5000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:18}}}
execute if score #temp Time matches ..1000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:17}}}
execute if score #temp Time matches 5001.. run advancement grant @a through luigis_mansion:portrait_ghosts/clockwork_soldiers/bronze
execute if score #temp Time matches 1001..5000 run advancement grant @a through luigis_mansion:portrait_ghosts/clockwork_soldiers/silver
execute if score #temp Time matches ..1000 run advancement grant @a through luigis_mansion:portrait_ghosts/clockwork_soldiers/gold
scoreboard players reset #temp Time
data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.clockwork_soldiers set value {health:-1,one_go_health:-1}