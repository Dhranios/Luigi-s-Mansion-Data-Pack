execute unless data storage luigis_mansion:data current_state.current_data.used_keys{cold_storage:1b} run setblock 3713 10 -15 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:gameboy_horror_map/door/single_locked",rotation:"CLOCKWISE_90"}
execute if data storage luigis_mansion:data current_state.current_data.used_keys{cold_storage:1b} run setblock 3713 10 -15 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:gameboy_horror_map/door/single_unlocked",rotation:"CLOCKWISE_90"}
setblock 3713 11 -15 minecraft:redstone_block