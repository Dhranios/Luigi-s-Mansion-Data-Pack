execute unless data storage luigis_mansion:data current_state.current_data.used_keys{cellar:1b} run setblock 3705 10 -27 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:gameboy_horror_map/door/single_locked"}
execute if data storage luigis_mansion:data current_state.current_data.used_keys{cellar:1b} run setblock 3705 10 -27 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:gameboy_horror_map/door/single_unlocked"}
setblock 3705 11 -27 minecraft:redstone_block