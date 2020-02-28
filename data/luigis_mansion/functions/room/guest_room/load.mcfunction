kill @e[x=708,y=112,z=-42,dx=9,dy=6,dz=17,type=minecraft:item_frame]
execute if entity @a[advancements={luigis_mansion:mansion/guest_room=true},tag=!blackout,limit=1] run setblock 707 111 -43 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:guest_room/straight_up"}
execute if entity @a[advancements={luigis_mansion:mansion/guest_room=true},tag=!blackout,limit=1] run setblock 707 112 -43 minecraft:redstone_block

scoreboard players set guest_room Ticking 1