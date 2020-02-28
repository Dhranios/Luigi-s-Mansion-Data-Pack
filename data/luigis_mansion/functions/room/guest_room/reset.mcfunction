execute as @e[scores={Room=57}] run data merge entity @s {Health:0.0f,DeathTime:19s}
kill @e[x=708,y=112,z=-42,dx=9,dy=6,dz=17,type=minecraft:item_frame]
setblock 707 111 -43 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:guest_room/flipped"}
setblock 707 112 -43 minecraft:redstone_block
scoreboard players reset guest_room Ticking