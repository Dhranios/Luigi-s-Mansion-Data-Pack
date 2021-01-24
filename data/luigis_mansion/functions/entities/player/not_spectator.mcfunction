execute if entity @s[tag=!looking_at_map] run function #luigis_mansion:items
function luigis_mansion:items/gameboy_horror
function luigis_mansion:blocks/gravity_swap
function luigis_mansion:blocks/blockade
execute if entity @s[tag=warp] run function luigis_mansion:items/gameboy_horror/warp
execute if entity @s[tag=grabbed] run function luigis_mansion:entities/player/grabbed

execute if block ~ ~ ~ #minecraft:doors run stopsound @s[scores={HallwayNoise=1..}] hostile luigis_mansion:music.mansion.melody
execute if block ~ ~ ~ #minecraft:doors run scoreboard players set @s HallwayNoise 0

execute if entity @s[scores={Talk=1..}] run function luigis_mansion:target_villager
scoreboard players set @s[scores={Talk=1..}] Talk 0

execute as @e[distance=..7,tag=ghost_marker,tag=can_spawn] positioned ^ ^ ^4 unless entity @s[distance=..4] at @s if block ~ ~ ~ #luigis_mansion:ghosts_ignore run tag @s[tag=!only_forced_spawn] add spawn
title @s[gamemode=!creative] actionbar {"translate":"luigis_mansion:message.health","with":[{"score":{"name":"@s","objective":"Health"}}],"color":"red"}

scoreboard players remove @s[scores={HallwayNoise=1..}] HallwayNoise 1
scoreboard players remove @s[scores={Sound=1..}] Sound 1
execute if entity @s[tag=poltergust_malfunction] run function luigis_mansion:entities/player/poltergust_breakage
execute if entity @s[scores={Pull=20..},gamemode=!creative] run function luigis_mansion:entities/player/pulled_damage
scoreboard players remove @s[scores={Pull=1..}] Pull 1
tag @s remove pulled

execute if entity @s[scores={Health=..0}] run function luigis_mansion:entities/player/death
execute if entity @s[scores={Health=1..},tag=already_added_to_list] run function luigis_mansion:entities/player/remove_dead_entry
tag @s[scores={Health=1..}] remove already_added_to_list

execute store result score #temp Time run clear @s minecraft:carrot_on_a_stick{luigis_mansion:{id:"luigis_mansion:flashlight"}} 0
execute if score #temp Time matches 0 unless entity @s[scores={Shrunk=1..}] run give @s[advancements={luigis_mansion:lab/lab=true}] minecraft:carrot_on_a_stick{HideFlags:63,Unbreakable:1b,Damage:1,CustomModelData:1,display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.flashlight"}'},luigis_mansion:{id:"luigis_mansion:flashlight"}}
execute store result score #temp Time run clear @s minecraft:carrot_on_a_stick{luigis_mansion:{id:"luigis_mansion:poltergust_3000"}} 0
execute if score #temp Time matches 0 run scoreboard players reset @s[advancements={luigis_mansion:lab/lab=true}] Element
execute if score #temp Time matches 0 unless entity @s[scores={Shrunk=1..}] run give @s[advancements={luigis_mansion:lab/lab=true}] minecraft:carrot_on_a_stick{HideFlags:63,Unbreakable:1b,Damage:1,CustomModelData:2,display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.poltergust_3000"}',Lore:['{"italic":false,"color":"gray","translate":"luigis_mansion:item.poltergust_3000.element","with":[{"translate":"luigis_mansion:item.poltergust_3000.element.none","color":"gray"}]}']},luigis_mansion:{id:"luigis_mansion:poltergust_3000",element:{type:0b}}}
execute store result score #temp Time run clear @s minecraft:carrot_on_a_stick{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}} 0
execute if score #temp Time matches 0 store result score #temp Time run clear @s minecraft:filled_map{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}} 0
execute if score #temp Time matches 0 unless entity @s[scores={Shrunk=1..}] run give @s[advancements={luigis_mansion:lab/lab=true}] minecraft:carrot_on_a_stick{HideFlags:63,Unbreakable:1b,Damage:1,CustomModelData:0,display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gameboy_horror"}'},luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}
scoreboard players reset #temp Time
execute as @e[distance=..3,type=minecraft:item] unless entity @s[nbt=!{Item:{tag:{luigis_mansion:{id:"luigis_mansion:flashlight"}}}},nbt=!{Item:{tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000"}}}},nbt=!{Item:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}}] run kill @s

execute if entity @s[scores={Shrunk=2..}] run function luigis_mansion:items/poison_mushroom/visual

execute unless entity @s[scores={Room=-3}] in minecraft:overworld if block 771 97 2 minecraft:air if data storage luigis_mansion:data current_state.current_data.rooms run function luigis_mansion:entities/e_gadd/to_portrificationizer