setblock 690 114 26 minecraft:stone_button[face=floor,powered=true]
setblock 696 116 37 minecraft:stone_button[face=floor,powered=true]
fill 691 118 28 692 118 29 minecraft:stone_button[face=floor,powered=true]
setblock 689 112 29 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"master_bedroom"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={master_bedroom=false}},limit=1] run replaceitem block 689 112 29 container.13 minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"master_bedroom"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.master_bedroom"}]}'}}
stopsound @a[advancements={luigis_mansion:mansion/study=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/study=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/study=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/study=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/study