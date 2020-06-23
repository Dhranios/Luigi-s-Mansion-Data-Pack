fill 713 118 -13 712 118 -14 minecraft:stone_button[face=floor,powered=true]
stopsound @a[advancements={luigis_mansion:mansion/sitting_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/sitting_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/sitting_room=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/sitting_room=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/sitting_room