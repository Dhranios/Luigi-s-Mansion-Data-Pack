execute if entity @a[advancements={luigis_mansion:mansion/attic_hallway_2_key=false},limit=1] unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"attic_hallway_2"}}}]},limit=1] unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"attic_hallway_2"}}}},limit=1] run summon minecraft:item 667 123 7 {Invulnerable:1b,Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:4,luigis_mansion:{id:"luigis_mansion:key",room:"attic_hallway_2"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.attic_hallway"}]}'}}},Age:-32768s}
