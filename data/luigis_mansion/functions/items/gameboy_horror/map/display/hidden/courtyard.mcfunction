execute if data storage luigis_mansion:data current_state.current_data.rooms.courtyard{seen:0b} run function luigis_mansion:items/gameboy_horror/map/display/hidden/courtyard/unseen
execute if data storage luigis_mansion:data current_state.current_data.rooms.courtyard{seen:1b,cleared:0b} run function luigis_mansion:items/gameboy_horror/map/display/hidden/courtyard/seen
execute if data storage luigis_mansion:data current_state.current_data.rooms.courtyard{cleared:1b} run function luigis_mansion:items/gameboy_horror/map/display/hidden/courtyard/cleared