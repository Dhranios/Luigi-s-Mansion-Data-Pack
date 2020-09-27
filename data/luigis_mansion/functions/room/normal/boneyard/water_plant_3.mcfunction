setblock 676 102 41 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:boneyard/plant_5"}
advancement grant @a only luigis_mansion:mansion/boneyard_plant
playsound luigis_mansion:music.solve_puzzle music @a[scores={Room=24}] ~ ~ ~ 1000
scoreboard players set @a[scores={Room=24,Music=..29}] Music 30