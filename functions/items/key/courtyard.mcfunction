clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:courtyard_key"}}
playsound luigis_mansion:item.use_key neutral @a 653 103 21 1
setblock 653 103 21 minecraft:air
kill @e[type=minecraft:painting,tag=main_hallway]