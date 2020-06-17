fill 712 112 -34 713 112 -33 minecraft:stone_button[face=floor,powered=true]
setblock 712 118 -30 minecraft:trapped_chest[facing=east,type=single]
stopsound @a[advancements={luigis_mansion:mansion/guest_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/guest_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/guest_room=false}] Music 40
advancement grant @a only luigis_mansion:mansion/guest_room