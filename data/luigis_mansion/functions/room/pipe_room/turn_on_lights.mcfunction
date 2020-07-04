setblock 692 96 -8 minecraft:stone_button[face=floor,powered=true]
stopsound @a[advancements={luigis_mansion:mansion/pipe_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/pipe_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/pipe_room=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/pipe_room=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/pipe_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/pipe_room/load_boos