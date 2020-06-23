fill 677 117 -21 678 117 -22 minecraft:stone_button[face=floor,powered=true]
stopsound @a[advancements={luigis_mansion:mansion/astral_hall=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/astral_hall=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/astral_hall=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/astral_hall=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/astral_hall