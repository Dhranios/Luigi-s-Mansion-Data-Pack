setblock 678 117 4 minecraft:stone_button[face=floor,powered=true]
setblock 678 117 11 minecraft:stone_button[face=floor,powered=true]
stopsound @a[advancements={luigis_mansion:mansion/anteroom=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/anteroom=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/anteroom=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/anteroom=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/anteroom
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/anteroom/load_boos