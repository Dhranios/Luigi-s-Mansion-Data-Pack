execute if entity @s[tag=training_room,tag=wave_1] unless entity @e[tag=training_room,tag=wave_1,tag=normal_enemy,tag=!e_gadd,distance=0..] run scoreboard players add @e[tag=e_gadd] Dialog 1
execute if entity @s[tag=training_room,tag=wave_2] unless entity @e[tag=training_room,tag=wave_2,tag=normal_enemy,tag=!e_gadd,distance=0..] run scoreboard players add @e[tag=e_gadd] Dialog 1
execute if entity @s[tag=training_room,tag=wave_3] unless entity @e[tag=training_room,tag=wave_3,tag=normal_enemy,tag=!e_gadd,distance=0..] run scoreboard players add @e[tag=e_gadd] Dialog 1
execute if entity @s[tag=training_room,tag=wave_4] unless entity @e[tag=training_room,tag=wave_4,tag=normal_enemy,tag=!e_gadd,distance=0..] run scoreboard players add @e[tag=e_gadd] Dialog 1
execute if entity @s[tag=training_room,tag=wave_5] unless entity @e[tag=training_room,tag=wave_5,tag=normal_enemy,tag=!e_gadd,distance=0..] run scoreboard players add @e[tag=e_gadd] Dialog 1
execute if entity @s[tag=parlor,tag=wave_1] unless entity @e[tag=parlor,tag=wave_1,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/ghosts/parlor/2
execute if entity @s[tag=parlor,tag=wave_2] unless entity @e[tag=parlor,tag=wave_2,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/ghosts/parlor/3
execute if entity @s[tag=parlor,tag=wave_3] unless entity @e[tag=parlor,tag=wave_3,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/clear/parlor
execute if entity @s[tag=anteroom,tag=wave_1] unless entity @e[tag=anteroom,tag=wave_1,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/ghosts/anteroom/2
execute if entity @s[tag=anteroom,tag=wave_2] unless entity @e[tag=anteroom,tag=wave_2,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/ghosts/anteroom/3
execute if entity @s[tag=anteroom,tag=wave_3] unless entity @e[tag=anteroom,tag=wave_3,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/ghosts/anteroom/4
execute if entity @s[tag=anteroom,tag=wave_4] unless entity @e[tag=anteroom,tag=wave_3,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/clear/anteroom
execute if entity @s[tag=wardrobe_room,tag=wave_1] unless entity @e[tag=wardrobe_room,tag=wave_1,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/ghosts/wardrobe_room/2
execute if entity @s[tag=wardrobe_room,tag=wave_2] unless entity @e[tag=wardrobe_room,tag=wave_2,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/ghosts/wardrobe_room/3
execute if entity @s[tag=wardrobe_room,tag=wave_4] as @e[tag=wardrobe_room,tag=wave_3,tag=check_ghosts] at @s unless entity @e[tag=wardrobe_room,tag=wave_3,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/clear/wardrobe_room
execute if entity @s[tag=wardrobe_room,tag=wave_blackout] unless entity @e[tag=uncle_grimmly,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/blackout/wardrobe_room_clear
execute if entity @s[tag=study,tag=wave_1] unless entity @e[tag=neville,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/clear/study
execute if entity @s[tag=master_bedroom,tag=wave_1] unless entity @e[tag=lydia,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/clear/master_bedroom
execute if entity @s[tag=bathroom_1,tag=wave_1] unless entity @e[tag=bathroom_1,tag=wave_1,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/clear/bathroom_1
execute if entity @s[tag=ball_room,tag=wave_1] unless entity @e[tag=ball_room,tag=wave_1,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/ghosts/ball_room/2
execute if entity @s[tag=ball_room,tag=wave_2] unless entity @e[tag=floating_whirlindas,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/clear/ball_room
execute if entity @s[tag=storage_room,tag=wave_1] unless entity @e[tag=storage_room,tag=wave_1,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/ghosts/storage_room/2
execute if entity @s[tag=storage_room,tag=wave_2] unless entity @e[tag=storage_room,tag=wave_2,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/ghosts/storage_room/3
execute if entity @s[tag=storage_room,tag=wave_3] unless entity @e[tag=storage_room,tag=wave_3,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/clear/storage_room