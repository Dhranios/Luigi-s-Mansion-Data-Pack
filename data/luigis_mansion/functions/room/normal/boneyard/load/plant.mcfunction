execute unless data storage luigis_mansion:data current_state.current_data.technical_data{watered_boneyard_plant_1:1b} unless data storage luigis_mansion:data current_state.current_data.technical_data{cleared_area_3_blockade:1b} run setblock 676 102 41 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:boneyard/plant_0"}
execute unless data storage luigis_mansion:data current_state.current_data.technical_data{watered_boneyard_plant_1:1b} if data storage luigis_mansion:data current_state.current_data.technical_data{cleared_area_3_blockade:1b} run setblock 676 102 41 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:boneyard/plant_dead"}
execute if data storage luigis_mansion:data current_state.current_data.technical_data{watered_boneyard_plant_1:1b} unless data storage luigis_mansion:data current_state.current_data.technical_data{cleared_area_3_blockade:1b} run setblock 676 102 41 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:boneyard/plant_1"}
execute if data storage luigis_mansion:data current_state.current_data.technical_data{watered_boneyard_plant_1:1b,cleared_area_3_blockade:1b} unless data storage luigis_mansion:data current_state.current_data.technical_data{watered_boneyard_plant_2:1b} unless data storage luigis_mansion:data current_state.current_data.technical_data{cleared_area_4_blockade:1b} run setblock 676 102 41 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:boneyard/plant_2"}
execute if data storage luigis_mansion:data current_state.current_data.technical_data{watered_boneyard_plant_1:1b,cleared_area_3_blockade:1b,cleared_area_4_blockade:1b} unless data storage luigis_mansion:data current_state.current_data.technical_data{watered_boneyard_plant_2:1b} run setblock 676 102 41 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:boneyard/plant_dead"}
execute if data storage luigis_mansion:data current_state.current_data.technical_data{watered_boneyard_plant_1:1b,watered_boneyard_plant_2:1b,cleared_area_3_blockade:1b} unless data storage luigis_mansion:data current_state.current_data.technical_data{cleared_area_4_blockade:1b} run setblock 676 102 41 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:boneyard/plant_3"}
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{boneyard_plant:1b} if data storage luigis_mansion:data current_state.current_data.technical_data{watered_boneyard_plant_1:1b,watered_boneyard_plant_2:1b} run setblock 676 102 41 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:boneyard/plant_4"}
execute if data storage luigis_mansion:data current_state.current_data.money_spawned{boneyard_plant:1b} if data storage luigis_mansion:data current_state.current_data.technical_data{watered_boneyard_plant_1:1b,watered_boneyard_plant_2:1b} run setblock 676 102 41 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:boneyard/plant_5"}
setblock 676 103 41 minecraft:redstone_block