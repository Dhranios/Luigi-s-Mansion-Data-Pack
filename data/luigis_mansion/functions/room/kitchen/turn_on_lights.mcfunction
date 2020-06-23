setblock 688 108 55 minecraft:stone_button[face=floor,powered=true]
setblock 689 108 46 minecraft:stone_button[face=floor,powered=true]
setblock 692 102 49 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:water_element_medal"}}}]},limit=1] run replaceitem block 692 102 49 container.13 minecraft:brick{CustomModelData:12,luigis_mansion:{id:"luigis_mansion:water_element_medal"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.water_element_medal"}'}}
stopsound @a[advancements={luigis_mansion:mansion/kitchen=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/kitchen=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/kitchen=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/kitchen=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/kitchen