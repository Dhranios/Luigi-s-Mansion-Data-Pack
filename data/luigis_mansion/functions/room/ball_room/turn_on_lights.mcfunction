fill 691 107 -20 690 107 -21 minecraft:stone_button[face=floor,powered=true]
fill 691 107 -34 690 107 -35 minecraft:stone_button[face=floor,powered=true]
setblock 688 102 -27 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"storage_room"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={storage_room=false}},limit=1] run replaceitem block 688 102 -27 container.13 minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"storage_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.storage_room"}]}'}}
stopsound @a[advancements={luigis_mansion:mansion/ball_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/ball_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/ball_room=false}] Music 40
advancement grant @a only luigis_mansion:mansion/ball_room