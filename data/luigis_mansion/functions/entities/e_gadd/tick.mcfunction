execute if entity @s[scores={Room=0}] run function luigis_mansion:dialog/leaving_the_lab
execute if entity @s[scores={Room=-1}] if entity @a[advancements={luigis_mansion:lab/underground_lab=false}] run function luigis_mansion:dialog/the_mansion
execute if entity @s[scores={Room=-1}] if entity @a[scores={Room=-1}] if data storage luigis_mansion:data current_state.current_data.technical_data{released_boos_call:1b} unless data storage luigis_mansion:data current_state.current_data.technical_data{released_boos_talk:1b} run function luigis_mansion:dialog/released_boos/talk
execute if entity @s[scores={Room=-1},tag=talk] if entity @a[advancements={luigis_mansion:lab/underground_lab=true}] unless data storage luigis_mansion:data current_state.current_data.technical_data{released_boos_call:1b} run function luigis_mansion:dialog/underground_lab
execute if entity @s[scores={Room=-1},tag=talk] if entity @a[advancements={luigis_mansion:lab/underground_lab=true}] if data storage luigis_mansion:data current_state.current_data.technical_data{released_boos_call:1b,released_boos_talk:1b} run function luigis_mansion:dialog/underground_lab
execute if entity @s[scores={Room=-2}] run function luigis_mansion:dialog/training_room
execute if entity @s[scores={Room=-3},tag=portrificationizing] run function luigis_mansion:dialog/portrificationizing
execute if entity @s[scores={Room=-3},tag=return_dialog] run function luigis_mansion:dialog/ghost_portrificationizer_room/return
execute if entity @s[scores={Room=-3},tag=ending_dialog] run function luigis_mansion:dialog/ghost_portrificationizer_room/ending
execute if entity @s[scores={Room=-3},tag=mario_to_normal] run function luigis_mansion:dialog/mario_to_normal
execute if entity @s[scores={Room=-3},tag=!portrificationizing,tag=!return_dialog,tag=!ending_dialog,tag=!mario_to_normal,tag=!ending,tag=talk] if entity @a[advancements={luigis_mansion:lab/ghost_portrificationizer_room=false}] run function luigis_mansion:dialog/ghost_portrificationizer_room/talk
execute if entity @s[scores={Room=-3},tag=!portrificationizing,tag=!return_dialog,tag=!ending_dialog,tag=!mario_to_normal,tag=!ending,tag=talk] if entity @a[advancements={luigis_mansion:lab/ghost_portrificationizer_room=true}] run function luigis_mansion:dialog/ghost_portrificationizer_room/repeat
execute if entity @s[scores={Room=-4},tag=talk] if entity @a[advancements={luigis_mansion:lab/gallery=false}] run function luigis_mansion:dialog/gallery/talk
execute if entity @s[scores={Room=-4},tag=talk] if entity @a[advancements={luigis_mansion:lab/gallery=true}] run function luigis_mansion:dialog/gallery/repeat

execute facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s[tag=!portrificationizing,tag=!mario_to_normal,scores={Room=-4..-1}] ~ ~ ~ ~ ~