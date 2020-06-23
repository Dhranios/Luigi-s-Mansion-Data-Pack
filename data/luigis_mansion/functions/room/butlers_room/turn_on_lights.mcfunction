setblock 713 108 49 minecraft:stone_button[face=floor,powered=true]
setblock 715 102 51 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"conservatory"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={conservatory=false}},limit=1] run replaceitem block 715 102 51 container.13 minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"conservatory"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.conservatory"}]}'}}
stopsound @a[advancements={luigis_mansion:mansion/butlers_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/butlers_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/butlers_room=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/butlers_room=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/butlers_room