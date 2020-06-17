setblock 713 107 -29 minecraft:stone_button[face=floor,powered=true]
setblock 713 107 -38 minecraft:stone_button[face=floor,powered=true]
setblock 713 102 -30 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]},limit=1] run replaceitem block 713 102 -30 container.13 minecraft:brick{CustomModelData:11,luigis_mansion:{id:"luigis_mansion:fire_element_medal"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.fire_element_medal"}'}}
stopsound @a[advancements={luigis_mansion:mansion/mirror_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/mirror_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/mirror_room=false}] Music 40
advancement grant @a only luigis_mansion:mansion/mirror_room