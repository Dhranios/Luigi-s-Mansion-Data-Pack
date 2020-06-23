fill 690 116 -29 691 116 -28 minecraft:stone_button[face=floor,powered=true]
setblock 687 113 -29 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"sitting_room"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={sitting_room=false}},limit=1] run replaceitem block 687 113 -29 container.13 minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"sitting_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.sitting_room"}]}'}}
stopsound @a[advancements={luigis_mansion:mansion/sealed_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/sealed_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/sealed_room=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/sealed_room=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/sealed_room