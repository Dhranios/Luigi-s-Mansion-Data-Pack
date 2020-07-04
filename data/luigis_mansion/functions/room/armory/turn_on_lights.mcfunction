setblock 708 127 43 minecraft:stone_button[face=floor,powered=true]
setblock 712 122 39 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"pipe_room"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={pipe_room=false}},limit=1] run replaceitem block 712 122 39 container.13 minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"pipe_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.pipe_room"}]}'}}
stopsound @a[advancements={luigis_mansion:mansion/armory=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/armory=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/armory=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/armory=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/armory
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/armory/load_boos