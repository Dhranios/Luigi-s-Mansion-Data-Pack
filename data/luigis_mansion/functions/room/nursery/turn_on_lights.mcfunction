setblock 713 117 49 minecraft:stone_button[face=floor,powered=true]
setblock 708 112 47 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"main_hallway"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={main_hallway=false}},limit=1] run replaceitem block 708 112 47 container.13 minecraft:brick{CustomModelData:2,luigis_mansion:{id:"luigis_mansion:key",room:"main_hallway"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.main_hallway"}]}'}}
advancement grant @a only luigis_mansion:mansion/nursery