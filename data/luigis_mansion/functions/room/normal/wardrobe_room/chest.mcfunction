execute unless data storage luigis_mansion:data current_state.current_data.used_keys{breaker_room:1b} unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"breaker_room"}}}]},limit=1] unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"breaker_room"}}}},limit=1] run summon minecraft:item 677 112 31 {Invulnerable:1b,Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"breaker_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.breaker_room"}]}'}}},Age:-32768s}
