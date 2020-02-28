execute as @e[scores={Room=36}] run data merge entity @s {Health:0.0f,DeathTime:19s}
fill 667 109 -104 682 113 -49 minecraft:air
setblock 672 110 -48 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:observatory/normal"}
setblock 672 111 -48 minecraft:redstone_block
scoreboard players reset observatory Ticking