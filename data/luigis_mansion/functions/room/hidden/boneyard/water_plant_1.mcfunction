setblock 676 102 -26 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:boneyard/plant_1",mirror:"LEFT_RIGHT"}
advancement grant @a only luigis_mansion:technical watered_boneyard_plant_1
playsound luigis_mansion:music.solve_puzzle music @a[scores={Room=24}] ~ ~ ~ 1000
scoreboard players set @a[scores={Room=24,Music=..29}] Music 30