execute as @e[scores={Room=1},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=1},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=1},type=minecraft:item] add dead
setblock 709 103 14 minecraft:air
fill 708 109 8 708 109 7 minecraft:air
fill 713 103 7 714 114 8 minecraft:stone_button[face=floor,powered=false] replace minecraft:stone_button[face=floor,powered=true]
data merge block 709 102 12 {Items:[]}
setblock 709 103 2 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:foyer/mirror_not_vacuumed"}
setblock 709 104 2 minecraft:redstone_block
function luigis_mansion:room/foyer/remove_blockade
function luigis_mansion:room/parlor/unlock_door
function luigis_mansion:room/small_hallway/unlock_door
function luigis_mansion:room/main_hallway/unlock_door
scoreboard players reset foyer Ticking
scoreboard players reset foyer_chandelier Searched
scoreboard players reset foyer_lamp Searched