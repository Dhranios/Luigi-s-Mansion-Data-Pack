execute if data storage luigis_mansion:data current_state.current_data.rooms.anteroom{seen:0b} run function luigis_mansion:items/gameboy_horror/map/display/normal/anteroom/unseen
execute if data storage luigis_mansion:data current_state.current_data.rooms.anteroom{seen:1b,cleared:0b} run function luigis_mansion:items/gameboy_horror/map/display/normal/anteroom/seen
execute if data storage luigis_mansion:data current_state.current_data.rooms.anteroom{cleared:1b} run function luigis_mansion:items/gameboy_horror/map/display/normal/anteroom/cleared