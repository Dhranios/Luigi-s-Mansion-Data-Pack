execute if entity @a[advancements={luigis_mansion:keys={courtyard=false}},limit=1] unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"courtyard"}}}]},limit=1] unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"courtyard"}}}},limit=1] run summon minecraft:item 656 103 48 {Invulnerable:1b,Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:3,luigis_mansion:{id:"luigis_mansion:key",room:"courtyard"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.courtyard"}]}'}}},Age:-32768s}
