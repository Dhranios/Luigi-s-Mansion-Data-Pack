clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:attic_hallway_2_key"}}
playsound luigis_mansion:item.use_key neutral @a 683 123 27 1
setblock 683 123 27 minecraft:air
kill @e[type=minecraft:painting,tag=balcony_2]