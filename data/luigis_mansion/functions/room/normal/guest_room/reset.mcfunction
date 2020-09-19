execute as @e[scores={Room=57},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=57},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=57},type=minecraft:item] add dead
tag @e[scores={Room=57},tag=boo] add turn_to_marker
kill @e[x=708,y=112,z=-42,dx=9,dy=6,dz=17,type=minecraft:item_frame]
setblock 707 111 -43 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:guest_room/flipped"}
setblock 707 112 -43 minecraft:redstone_block
scoreboard players reset #guest_room Ticking
scoreboard players reset #guest_room Wave