setblock 660 118 32 minecraft:stone_button[face=floor,powered=true]
setblock 661 112 28 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"billiards_room"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={billiards_room=false}},limit=1] run replaceitem block 661 112 28 container.13 minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"billiards_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.billiards_room"}]}'}}
stopsound @a[advancements={luigis_mansion:mansion/bathroom_2=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/bathroom_2=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/bathroom_2=false}] Music 40
advancement grant @a only luigis_mansion:mansion/bathroom_2