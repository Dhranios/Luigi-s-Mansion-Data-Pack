execute unless data storage luigis_mansion:data current_state.current_data.used_keys{safari_room:1b} run setblock 3705 160 35 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:gameboy_horror_map/door/single_locked"}
execute if data storage luigis_mansion:data current_state.current_data.used_keys{safari_room:1b} run setblock 3705 160 35 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:gameboy_horror_map/door/single_unlocked"}
setblock 3705 161 35 minecraft:redstone_block