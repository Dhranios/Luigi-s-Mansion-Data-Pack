execute if entity @a[advancements={luigis_mansion:keys={main_hallway=false}},limit=1] unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"main_hallway"}}}]},limit=1] unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"main_hallway"}}}},limit=1] run summon minecraft:item 708 113 47 {Invulnerable:1b,Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:2,luigis_mansion:{id:"luigis_mansion:key",room:"main_hallway"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.main_hallway"}]}'}}},Age:-32768s}
