execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.neville{health:0} run tag @e[tag=e_gadd,scores={Room=-3}] add portrificationizing
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.lydia{health:0} run tag @e[tag=e_gadd,scores={Room=-3}] add portrificationizing
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.nana{health:0} run tag @e[tag=e_gadd,scores={Room=-3}] add portrificationizing
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.chauncey{health:0} run tag @e[tag=e_gadd,scores={Room=-3}] add portrificationizing
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.melody_pianissima{health:0} run tag @e[tag=e_gadd,scores={Room=-3}] add portrificationizing
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.miss_petunia{health:0} run tag @e[tag=e_gadd,scores={Room=-3}] add portrificationizing
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.madame_clairvoya{health:0} run tag @e[tag=e_gadd,scores={Room=-3}] add portrificationizing
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.shivers{health:0} run tag @e[tag=e_gadd,scores={Room=-3}] add portrificationizing
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.sue_pea{health:0} run tag @e[tag=e_gadd,scores={Room=-3}] add portrificationizing
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.floating_whirlindas{health:0} run tag @e[tag=e_gadd,scores={Room=-3}] add portrificationizing
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.mr_luggs{health:0} run tag @e[tag=e_gadd,scores={Room=-3}] add portrificationizing
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.jarvis{health:0} run tag @e[tag=e_gadd,scores={Room=-3}] add portrificationizing
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.spooky{health:0} run tag @e[tag=e_gadd,scores={Room=-3}] add portrificationizing
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.henry_and_orville{henry_health:0,orville_health:0} run tag @e[tag=e_gadd,scores={Room=-3}] add portrificationizing
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.clockwork_soldiers{pink_health:0,blue_health:0,green_health:0} run tag @e[tag=e_gadd,scores={Room=-3}] add portrificationizing
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.biff_atlas{health:0} run tag @e[tag=e_gadd,scores={Room=-3}] add portrificationizing
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.slim_bankshot{health:0} run tag @e[tag=e_gadd,scores={Room=-3}] add portrificationizing
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.sir_weston{health:0} run tag @e[tag=e_gadd,scores={Room=-3}] add portrificationizing
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.bogmire{health:0} run tag @e[tag=e_gadd,scores={Room=-3}] add portrificationizing
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.uncle_grimmly{health:0} run tag @e[tag=e_gadd,scores={Room=-3}] add portrificationizing
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.vincent_van_gore{health:0} run tag @e[tag=e_gadd,scores={Room=-3}] add portrificationizing
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.boolossus{health:0} run tag @e[tag=e_gadd,scores={Room=-3}] add portrificationizing
execute if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.king_boo{health:0} run tag @e[tag=e_gadd,scores={Room=-3}] add portrificationizing
tag @e[tag=e_gadd,tag=portrificationizing,tag=!return_dialog,tag=!ending_dialog] remove talk
scoreboard players set @e[tag=e_gadd,tag=portrificationizing,tag=!return_dialog,tag=!ending_dialog] Dialog 0
execute if entity @e[tag=e_gadd,tag=portrificationizing,tag=!return_dialog,tag=!ending_dialog] as @a run trigger EGaddGPRChoice set 0
