clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:secret_altar_key"}}
playsound luigis_mansion:item.use_key neutral @a 654 93 -19 1
setblock 654 93 -19 minecraft:air
kill @e[type=minecraft:painting,tag=curved_hallway]