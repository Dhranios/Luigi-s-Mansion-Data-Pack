setblock 667 109 -104 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:observatory/cleared_0"}
setblock 667 110 -104 minecraft:redstone_block
setblock 667 110 -72 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:observatory/cleared_1"}
setblock 667 111 -72 minecraft:redstone_block
execute if entity @a[advancements={luigis_mansion:technical={has_marios_star=false}},limit=1] run summon minecraft:item 674.0 112 -99.0 {Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:8,luigis_mansion:{id:"luigis_mansion:marios_star"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.marios_star"}'}}},Age:-32768s}
stopsound @a[advancements={luigis_mansion:mansion/observatory=false}] music
playsound luigis_mansion:music.cleared_observatory music @a[advancements={luigis_mansion:mansion/observatory=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/observatory=false}] Music 267
advancement grant @a only luigis_mansion:mansion/observatory