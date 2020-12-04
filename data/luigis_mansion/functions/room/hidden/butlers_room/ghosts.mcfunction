execute if score #butlers_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=19},tag=!optional_ghost] unless entity @e[tag=shivers,limit=1] run function luigis_mansion:room/hidden/butlers_room/clear
execute if entity @a[advancements={luigis_mansion:mansion/butlers_room=false},tag=!blackout] unless score #butlers_room Wave matches 1.. run function luigis_mansion:room/hidden/butlers_room/wave_1
execute if entity @a[tag=blackout] unless score #butlers_room Wave matches 1.. run function luigis_mansion:room/hidden/butlers_room/blackout

execute unless score #butlers_room_candle Searched matches 1 if entity @a[x=717.5,y=103,z=-36.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=717.5,y=103,z=-36.5,distance=..5,tag=fire_elemental_ghost] positioned 717 103 -37 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost