execute if entity @a[advancements={luigis_mansion:mansion/guest_room=true},tag=!blackout,limit=1] run kill @e[x=708,y=112,z=-42,dx=9,dy=6,dz=17,type=minecraft:item_frame]
execute if entity @a[advancements={luigis_mansion:mansion/guest_room=true},tag=!blackout,limit=1] run setblock 707 111 -43 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:guest_room/straight_up"}
execute if entity @a[advancements={luigis_mansion:mansion/guest_room=true},tag=!blackout,limit=1] run setblock 707 112 -43 minecraft:redstone_block
execute if entity @a[advancements={luigis_mansion:money={guest_room_chest=false}},limit=1] run data merge block 712 112 -30 {LootTable:"luigis_mansion:search"}
scoreboard players set #guest_room Ticking 1