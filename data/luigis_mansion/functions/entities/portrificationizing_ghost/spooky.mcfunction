execute store result score #temp Time run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.spooky.rank
execute if score #temp Time matches 0 run summon minecraft:item_frame 770 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:63}}}
execute if score #temp Time matches 1 run summon minecraft:item_frame 770 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:65}}}
execute if score #temp Time matches 2 run summon minecraft:item_frame 770 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:64}}}
execute if score #temp Time matches 0 run advancement grant @a until luigis_mansion:portrait_ghosts/spooky/bronze
execute if score #temp Time matches 1 run advancement grant @a until luigis_mansion:portrait_ghosts/spooky/silver
execute if score #temp Time matches 2 run advancement grant @a until luigis_mansion:portrait_ghosts/spooky/gold
scoreboard players reset #temp Time
data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.spooky set value {health:-1}