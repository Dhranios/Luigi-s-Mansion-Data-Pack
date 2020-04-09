title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.foyer"}
tag @s add seen_room_name
tag @s add seen_room_name_2

execute if entity @s[advancements={luigis_mansion:technical={entered_mansion=false},luigis_mansion:mansion/foyer=false}] run playsound luigis_mansion:music.mansion.first_entrance music @s ~ ~ ~ 1000
advancement grant @s only luigis_mansion:technical entered_mansion