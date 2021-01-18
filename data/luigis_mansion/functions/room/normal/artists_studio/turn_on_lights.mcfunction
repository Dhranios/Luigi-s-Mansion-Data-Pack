execute unless data storage luigis_mansion:data current_state.current_data.used_keys{secret_altar:1b} run summon minecraft:armor_stand 696 120.2 -35 {Pose:{Head:[0.0f,0.0f,0.01f]},Marker:1b,Invisible:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:5,CustomModelData:19}}],Small:1b,Tags:["item","key","secret_altar","rotated"],Rotation:[0.0f,0.0f],DisabledSlots:2039583}
data modify entity @e[x=696.5,y=121,z=-34.5,distance=..0.7,limit=1,type=minecraft:item_frame] Item.tag.map set value 80
function #luigis_mansion:room/normal/artists_studio/turn_lights/on
data modify storage luigis_mansion:data current_state.current_data.rooms.artists_studio merge value {cleared:1b}
execute if data storage luigis_mansion:data current_state.current_data.technical_data{released_boos_talk:1b} if entity @a[scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/artists_studio/load_boos
execute as @e[scores={Room=58},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=58},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=58},tag=ghost_marker] add dead
scoreboard players reset #artists_studio Wave