execute unless score #wardrobe_room Ticking matches 1 run function luigis_mansion:room/normal/wardrobe_room/load
execute as @e[type=!minecraft:item_frame,x=671,y=111,z=17,dx=12,dy=6,dz=21] run scoreboard players set @s Room 4

execute as @a[gamemode=!spectator,x=673,y=111,z=19,dx=8,dy=6,dz=17] run function luigis_mansion:room/normal/wardrobe_room/tick_per_player

execute as @e[tag=ghost,tag=ghost_marker,scores={Room=4}] at @s unless block ~ ~ ~ #luigis_mansion:ghosts_ignore run tag @s add hidden
execute if score #wardrobe_room Wave matches 3 unless entity @e[tag=ghost,scores={Room=4},tag=!optional_ghost] run function luigis_mansion:room/normal/wardrobe_room/clear
execute if score #wardrobe_room Wave matches 2 unless entity @e[tag=ghost,scores={Room=4},tag=!hidden,tag=!optional_ghost] run function luigis_mansion:room/normal/wardrobe_room/wave_3
execute if score #wardrobe_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=4},tag=!hidden,tag=!optional_ghost] run function luigis_mansion:room/normal/wardrobe_room/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/wardrobe_room=false},tag=!blackout] unless score #wardrobe_room Wave matches 1.. run function luigis_mansion:room/normal/wardrobe_room/wave_1
execute if score #wardrobe_room Wave matches 100 unless entity @e[tag=ghost,scores={Room=4},tag=!optional_ghost] run function luigis_mansion:room/normal/wardrobe_room/blackout_clear
execute if entity @a[tag=blackout] unless score #wardrobe_room Wave matches 1.. run function luigis_mansion:room/normal/wardrobe_room/blackout

function #luigis_mansion:room/normal/interactions/wardrobe_room

function luigis_mansion:room/normal/door/anteroom_wardrobe_room
function luigis_mansion:room/normal/door/wardrobe_room_balcony_1