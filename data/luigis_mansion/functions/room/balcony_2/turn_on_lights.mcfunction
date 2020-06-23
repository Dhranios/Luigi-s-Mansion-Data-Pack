setblock 667 125 39 minecraft:stone_button[face=floor,powered=true]
setblock 654 125 39 minecraft:stone_button[face=floor,powered=true]
setblock 654 125 15 minecraft:stone_button[face=floor,powered=true]
setblock 654 125 -17 minecraft:stone_button[face=floor,powered=true]
setblock 654 125 -43 minecraft:stone_button[face=floor,powered=true]
setblock 667 125 -43 minecraft:stone_button[face=floor,powered=true]
setblock 665 122 7 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"attic_hallway_2"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={attic_hallway_2=false}},limit=1] run replaceitem block 665 122 7 container.13 minecraft:brick{CustomModelData:4,luigis_mansion:{id:"luigis_mansion:key",room:"attic_hallway_2"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.attic_hallway"}]}'}}
advancement grant @a only luigis_mansion:mansion/balcony_2