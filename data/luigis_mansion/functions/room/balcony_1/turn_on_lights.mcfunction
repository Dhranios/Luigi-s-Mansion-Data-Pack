setblock 676 115 40 minecraft:stone_button[face=floor,powered=true]
stopsound @a[advancements={luigis_mansion:mansion/balcony_1=false}] music
playsound luigis_mansion:music.found_toad music @a[advancements={luigis_mansion:mansion/balcony_1=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/balcony_1=false}] Music 40
advancement grant @a only luigis_mansion:mansion/balcony_1