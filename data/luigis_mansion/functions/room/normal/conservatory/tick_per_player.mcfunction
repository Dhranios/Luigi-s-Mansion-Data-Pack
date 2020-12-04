execute if entity @s[advancements={luigis_mansion:mansion/conservatory=true},tag=!blackout] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=23}] unless entity @s[scores={MusicType=25}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1..0}] run function luigis_mansion:other/music/set/light
execute unless entity @s[advancements={luigis_mansion:mansion/conservatory=true},tag=!blackout] if score #conservatory Wave matches 1..2 unless entity @s[scores={MusicType=7}] unless entity @s[scores={MusicType=23}] unless entity @s[scores={MusicType=25}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1..0}] run function luigis_mansion:other/music/set/silence
execute unless entity @s[advancements={luigis_mansion:mansion/conservatory=true},tag=!blackout] unless score #conservatory Wave matches 1..2 unless entity @s[scores={MusicType=7}] unless entity @s[scores={MusicType=23}] unless entity @s[scores={MusicType=25}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1..0}] run function luigis_mansion:other/music/set/silence
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.conservatory"}
tag @s add seen_room_name
tag @s add seen_room_name_2

stopsound @s[scores={Music=0}] music
execute if score #conservatory_saxophone Searched matches 1 if entity @s[scores={Time=0,MusicType=0}] run particle minecraft:note 659 104 15 0 0 0 1 1 normal @s
execute if score #conservatory_saxophone Searched matches 1 run playsound luigis_mansion:music.mansion.room.conservatory.saxophone music @s[scores={Music=0,MusicType=0}] ~ ~ ~ 1000
execute if score #conservatory_harp Searched matches 1 if entity @s[scores={Time=0,MusicType=0}] run particle minecraft:note 657.0 105 13.0 0 0 0 1 1 normal @s
execute if score #conservatory_harp Searched matches 1 run playsound luigis_mansion:music.mansion.room.conservatory.harp music @s[scores={Music=0,MusicType=0}] ~ ~ ~ 1000
execute if score #conservatory_chello Searched matches 1 if entity @s[scores={Time=0,MusicType=0}] run particle minecraft:note 662.0 104 10.0 0 0 0 1 1 normal @s
execute if score #conservatory_chello Searched matches 1 run playsound luigis_mansion:music.mansion.room.conservatory.chello music @s[scores={Music=0,MusicType=0}] ~ ~ ~ 1000
execute if score #conservatory_drum_1 Searched matches 1 if entity @s[scores={Time=0,MusicType=0}] run particle minecraft:note 657 103 6 0 0 0 1 1 normal @s
execute if score #conservatory_drum_1 Searched matches 1 run playsound luigis_mansion:music.mansion.room.conservatory.drum music @s[scores={Music=0,MusicType=0}] ~ ~ ~ 1000
execute if score #conservatory_drum_2 Searched matches 1 if entity @s[scores={Time=0,MusicType=0}] run particle minecraft:note 658 103 4 0 0 0 1 1 normal @s
execute if score #conservatory_drum_2 Searched matches 1 run playsound luigis_mansion:music.mansion.room.conservatory.drum music @s[scores={Music=0,MusicType=0}] ~ ~ ~ 1000
execute if score #conservatory_drum_3 Searched matches 1 if entity @s[scores={Time=0,MusicType=0}] run particle minecraft:note 657 103 2 0 0 0 1 1 normal @s
execute if score #conservatory_drum_3 Searched matches 1 run playsound luigis_mansion:music.mansion.room.conservatory.drum music @s[scores={Music=0,MusicType=0}] ~ ~ ~ 1000
execute if score #conservatory_xylophone Searched matches 1 if entity @s[scores={Time=0,MusicType=0}] run particle minecraft:note 662 103 3 0 0 0 1 1 normal @s
execute if score #conservatory_xylophone Searched matches 1 run playsound luigis_mansion:music.mansion.room.conservatory.xylophone music @s[scores={Music=0,MusicType=0}] ~ ~ ~ 1000
execute if score #conservatory Wave matches 2 run playsound luigis_mansion:music.mansion.room.conservatory.piano music @s[scores={Music=0,MusicType=0}] ~ ~ ~ 1000
scoreboard players set @s[scores={Music=0,MusicType=0}] Music 1434
execute unless entity @s[scores={Time=1..}] run scoreboard players set @s[scores={MusicType=0}] Time 7
scoreboard players remove @s[scores={Time=1..,MusicType=0}] Time 1