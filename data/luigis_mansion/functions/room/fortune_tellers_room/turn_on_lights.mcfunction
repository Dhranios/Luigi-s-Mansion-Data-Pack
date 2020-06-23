fill 711 110 -14 711 110 -12 minecraft:stone_button[face=floor,powered=true]
setblock 711 102 -7 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"safari_room"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={safari_room=false}},limit=1] run replaceitem block 711 102 -7 container.13 minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"safari_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.safari_room"}]}'}}
stopsound @a[advancements={luigis_mansion:mansion/fortune_tellers_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/fortune_tellers_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/fortune_tellers_room=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/fortune_tellers_room=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/fortune_tellers_room