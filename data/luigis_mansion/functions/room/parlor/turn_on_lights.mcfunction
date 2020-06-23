fill 692 118 7 691 118 8 minecraft:stone_button[face=floor,powered=true]
setblock 689 112 7 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"anteroom"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={anteroom=false}},limit=1] run replaceitem block 689 112 7 container.13 minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"anteroom"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.anteroom"}]}'}}
stopsound @a[advancements={luigis_mansion:mansion/parlor=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/parlor=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/parlor=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/parlor=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/parlor