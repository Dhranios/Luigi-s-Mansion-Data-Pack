execute if entity @a[tag=!blackout,limit=1] positioned 677 111 42 unless entity @e[distance=..0.7,tag=toad,limit=1] run function luigis_mansion:spawn_entities/toad/balcony_1
execute if entity @a[advancements={luigis_mansion:mansion/balcony_1=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/balcony_1/turn_on_lights
scoreboard players set #balcony_1 Ticking 1