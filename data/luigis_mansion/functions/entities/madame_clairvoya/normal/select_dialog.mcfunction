execute if data storage luigis_mansion:data current_state.current_data.technical_data{has_marios_glove:1b} unless data storage luigis_mansion:data current_state.current_data.technical_data{shown_marios_glove:1b} run tag @s add glove
execute if data storage luigis_mansion:data current_state.current_data.technical_data{has_marios_shoe:1b} unless data storage luigis_mansion:data current_state.current_data.technical_data{shown_marios_shoe:1b} run tag @s[tag=!glove] add shoe
execute if data storage luigis_mansion:data current_state.current_data.technical_data{has_marios_letter:1b} unless data storage luigis_mansion:data current_state.current_data.technical_data{shown_marios_letter:1b} run tag @s[tag=!glove,tag=!shoe] add letter
execute if data storage luigis_mansion:data current_state.current_data.technical_data{has_marios_star:1b} unless data storage luigis_mansion:data current_state.current_data.technical_data{shown_marios_star:1b} run tag @s[tag=!glove,tag=!shoe,tag=!letter] add star
execute if data storage luigis_mansion:data current_state.current_data.technical_data{has_marios_hat:1b} unless data storage luigis_mansion:data current_state.current_data.technical_data{shown_marios_hat:1b} run tag @s[tag=!glove,tag=!shoe,tag=!letter,tag=!star] add hat
tag @s[tag=!hat,tag=!letter,tag=!star,tag=!glove,tag=!shoe] add normal