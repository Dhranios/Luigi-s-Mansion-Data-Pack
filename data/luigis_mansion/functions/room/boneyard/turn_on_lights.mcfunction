setblock 683 103 41 minecraft:stone_button[face=floor,powered=true]
setblock 672 105 58 minecraft:stone_button[face=floor,powered=true]
stopsound @a[advancements={luigis_mansion:mansion/boneyard=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/boneyard=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/boneyard=false}] Music 40
advancement grant @a only luigis_mansion:mansion/boneyard