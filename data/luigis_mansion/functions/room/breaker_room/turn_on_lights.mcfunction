setblock 691 97 -33 minecraft:stone_button[face=floor,powered=true]
setblock 689 92 -30 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"cellar"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={cellar=false}},limit=1] run replaceitem block 689 92 -30 container.13 minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"cellar"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.cellar"}]}'}}
stopsound @a[advancements={luigis_mansion:mansion/breaker_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/breaker_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/breaker_room=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/breaker_room=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/breaker_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/breaker_room/load_boos