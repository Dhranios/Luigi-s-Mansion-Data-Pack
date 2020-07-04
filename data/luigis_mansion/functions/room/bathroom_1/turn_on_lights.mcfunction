setblock 660 108 32 minecraft:stone_button[face=floor,powered=true]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"ball_room"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={ball_room=false}},limit=1] run summon minecraft:item 661 108 38 {Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"ball_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.ball_room"}]}'}}},Age:-32768s}
stopsound @a[advancements={luigis_mansion:mansion/bathroom_1=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/bathroom_1=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/bathroom_1=false}] Music 40
advancement grant @a only luigis_mansion:mansion/bathroom_1
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/bathroom_1/load_boos