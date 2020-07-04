setblock 709 98 -6 minecraft:stone_button[face=floor,powered=true]
setblock 704 92 -8 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"artist_studio"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={artist_studio=false}},limit=1] run replaceitem block 704 92 -8 container.13 minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"artist_studio"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.artist_studio"}]}'}}
stopsound @a[advancements={luigis_mansion:mansion/cold_storage=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/cold_storage=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/cold_storage=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/cold_storage=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/cold_storage
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/cold_storage/load_boos