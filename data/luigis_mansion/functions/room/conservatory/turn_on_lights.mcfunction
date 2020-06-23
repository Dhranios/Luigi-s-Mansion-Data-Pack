setblock 658 108 3 minecraft:stone_button[face=floor,powered=true]
setblock 659 102 0 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"dining_room"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={dining_room=false}},limit=1] run replaceitem block 659 102 0 container.13 minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"dining_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.dining_room"}]}'}}
stopsound @a[advancements={luigis_mansion:mansion/conservatory=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/conservatory=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/conservatory=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/conservatory=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/conservatory