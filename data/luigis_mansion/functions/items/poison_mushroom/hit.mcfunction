tag @s remove hit
execute if score #gold_coin Money matches 1.. run summon minecraft:item ~0.05 ~1 ~-0.25 {Motion:[0.05d,0.3d,-0.25d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:18,luigis_mansion:{id:"luigis_mansion:gold_coin"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gold_coin"}'}}},Age:5900s,PickupDelay:10s}
execute if score #gold_coin Money matches 2.. run summon minecraft:item ~-0.25 ~1 ~-0.1 {Motion:[-0.25d,0.3d,-0.1d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:18,luigis_mansion:{id:"luigis_mansion:gold_coin"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gold_coin"}'}}},Age:5900s,PickupDelay:10s}
execute if score #gold_coin Money matches 3.. run summon minecraft:item ~-0.15 ~1 ~0.15 {Motion:[-0.15d,0.3d,0.15d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:18,luigis_mansion:{id:"luigis_mansion:gold_coin"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gold_coin"}'}}},Age:5900s,PickupDelay:10s}
execute if score #gold_coin Money matches 4.. run summon minecraft:item ~0.15 ~1 ~0.15 {Motion:[0.15d,0.3d,0.15d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:18,luigis_mansion:{id:"luigis_mansion:gold_coin"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gold_coin"}'}}},Age:5900s,PickupDelay:10s}
execute if score #gold_coin Money matches 5.. run summon minecraft:item ~0.25 ~1 ~-0.1 {Motion:[0.25d,0.3d,-0.1d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:18,luigis_mansion:{id:"luigis_mansion:gold_coin"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gold_coin"}'}}},Age:5900s,PickupDelay:10s}
execute if score #gold_coin Money matches 6.. run summon minecraft:item ~-0.05 ~1 ~0.25 {Motion:[-0.05d,0.3d,0.25d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:18,luigis_mansion:{id:"luigis_mansion:gold_coin"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gold_coin"}'}}},Age:5900s,PickupDelay:10s}
execute if score #gold_coin Money matches 7.. run summon minecraft:item ~0.25 ~1 ~0.1 {Motion:[0.25d,0.3d,0.1d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:18,luigis_mansion:{id:"luigis_mansion:gold_coin"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gold_coin"}'}}},Age:5900s,PickupDelay:10s}
execute if score #gold_coin Money matches 8.. run summon minecraft:item ~0.15 ~1 ~-0.15 {Motion:[0.15d,0.3d,-0.15d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:18,luigis_mansion:{id:"luigis_mansion:gold_coin"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gold_coin"}'}}},Age:5900s,PickupDelay:10s}
execute if score #gold_coin Money matches 9.. run summon minecraft:item ~-0.15 ~1 ~-0.15 {Motion:[-0.15d,0.3d,-0.15d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:18,luigis_mansion:{id:"luigis_mansion:gold_coin"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gold_coin"}'}}},Age:5900s,PickupDelay:10s}
execute if score #gold_coin Money matches 10.. run summon minecraft:item ~-0.25 ~1 ~0.1 {Motion:[-0.25d,0.3d,0.1d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:18,luigis_mansion:{id:"luigis_mansion:gold_coin"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gold_coin"}'}}},Age:5900s,PickupDelay:10s}
scoreboard players remove #gold_coin Money 10
execute if score #gold_coin Money matches ..0 run scoreboard players reset #gold_coin Money
execute unless entity @s[scores={Shrunk=1..}] run function luigis_mansion:items/poison_mushroom/remove_inventory
scoreboard players set @s Shrunk 201