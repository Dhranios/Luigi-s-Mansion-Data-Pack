execute if entity @a[advancements={luigis_mansion:mansion/breaker_room=false},tag=!blackout] unless score #breaker_room Wave matches 1.. run function luigis_mansion:room/hidden/breaker_room/wave_1
execute unless score #breaker_room Wave matches 100 run setblock 688 94 46 minecraft:lever[face=wall,facing=east,powered=false]
execute if score #breaker_room Wave matches 100 if block 688 94 46 minecraft:lever[face=wall,facing=east,powered=false] run function luigis_mansion:room/hidden/breaker_room/end_blackout
execute if entity @a[tag=blackout] unless score #breaker_room Wave matches 1.. run function luigis_mansion:room/hidden/breaker_room/blackout