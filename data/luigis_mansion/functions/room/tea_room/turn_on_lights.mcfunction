fill 658 118 -28 659 118 -27 minecraft:stone_button[face=floor,powered=true]
setblock 658 113 -21 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:ice_element_medal"}}}]},limit=1] run replaceitem block 658 113 -21 container.13 minecraft:brick{CustomModelData:13,luigis_mansion:{id:"luigis_mansion:ice_element_medal"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.ice_element_medal"}'}}
stopsound @a[advancements={luigis_mansion:mansion/tea_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/tea_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/tea_room=false}] Music 40
advancement grant @a only luigis_mansion:mansion/tea_room