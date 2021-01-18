execute unless data storage luigis_mansion:data current_state.current_data.used_keys{secret_altar:1b} run setblock 3653 10 32 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:gameboy_horror_map/door/single_locked"}
execute if data storage luigis_mansion:data current_state.current_data.used_keys{secret_altar:1b} run setblock 3653 10 32 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:gameboy_horror_map/door/single_unlocked"}
tag @e[tag=secret_altar,tag=key,tag=display] add dead
execute if data storage luigis_mansion:data current_state.current_data.obtained_keys{secret_altar:1b} unless data storage luigis_mansion:data current_state.current_data.used_keys{secret_altar:1b} positioned 3653 10 32 run function luigis_mansion:items/gameboy_horror/map/spawn_key/variant_4/single
tag @e[tag=this_entity,limit=1] add secret_altar
tag @e[tag=this_entity,limit=1] remove this_entity
setblock 3653 11 32 minecraft:redstone_block