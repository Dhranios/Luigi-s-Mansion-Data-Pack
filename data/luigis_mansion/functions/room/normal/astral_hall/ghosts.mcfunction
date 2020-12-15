execute if score #astral_hall Wave matches 3 unless entity @e[tag=ghost,scores={Room=35},tag=!optional_ghost] run function luigis_mansion:room/normal/astral_hall/clear
execute if score #astral_hall Wave matches 2 unless entity @e[tag=ghost,scores={Room=35},tag=!optional_ghost] run function luigis_mansion:room/normal/astral_hall/wave_3
execute if score #astral_hall Wave matches 1 unless entity @e[tag=ghost,scores={Room=35},tag=!optional_ghost] run function luigis_mansion:room/normal/astral_hall/wave_2
execute as @a[x=677.0,y=111.5,z=-20.0,distance=..1,gamemode=!spectator,limit=1] unless data storage luigis_mansion:data current_state.current_data.room.astral_hall{cleared:1b} if block 677 111 -11 minecraft:air if block 676 113 -16 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 680 113 -18 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 680 113 -22 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 676 113 -24 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 673 113 -20 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] unless entity @a[tag=astral_hall_ambush,limit=1] run tag @s add astral_hall_ambush
execute if entity @a[tag=blackout] unless score #astral_hall Wave matches 1.. run function luigis_mansion:room/normal/astral_hall/blackout