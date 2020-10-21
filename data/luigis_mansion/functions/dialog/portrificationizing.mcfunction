execute unless entity @e[tag=portrificationizing_ghost,limit=1] run scoreboard players add @s[scores={Dialog=665..}] Dialog 1
scoreboard players add @s[scores={Dialog=..664}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=62}] MusicType 22
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=62}] Music 0
teleport @s[scores={Dialog=1}] ~ ~ ~ facing 770 77 15
teleport @s[scores={Dialog=201..210}] ~ ~0.05 ~
teleport @s[scores={Dialog=211..220}] ~ ~-0.05 ~
teleport @s[scores={Dialog=221..230}] ~ ~0.05 ~
teleport @s[scores={Dialog=231..240}] ~ ~-0.05 ~
teleport @s[scores={Dialog=241..250}] ~ ~0.05 ~
teleport @s[scores={Dialog=251..260}] ~ ~-0.05 ~
teleport @s[scores={Dialog=300..335}] ~ ~ ~-0.2 -180 0
teleport @s[scores={Dialog=336..359}] ~ ~ ~ facing 769 77 9
teleport @s[scores={Dialog=360..395}] ~ ~ ~-0.115 -180 0
teleport @s[scores={Dialog=396..439}] ~ ~ ~ facing 769 77 5
teleport @s[scores={Dialog=440..475}] ~ ~ ~-0.171 -180 0
teleport @s[scores={Dialog=476..519}] ~ ~ ~ facing 769 77 0
teleport @s[scores={Dialog=520..555}] ~ ~ ~-0.228 -180 0
teleport @s[scores={Dialog=556..809}] ~ ~ ~ facing 769 77 -12
execute if entity @s[scores={Dialog=300}] run function luigis_mansion:spawn_entities/portrificationizing_ghost
execute if entity @s[scores={Dialog=360}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.portrificationizing.1"}]}
execute if entity @s[scores={Dialog=440}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.portrificationizing.2"}]}
execute if entity @s[scores={Dialog=520}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.portrificationizing.3"}]}
execute if entity @s[scores={Dialog=600}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.portrificationizing.4"}]}
execute if entity @s[scores={Dialog=666}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.portrificationizing.5"}]}
execute if entity @s[scores={Dialog=674},tag=!ending] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.portrificationizing.6","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=674},tag=!ending] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.portrificationizing.6.more"}]}
execute if entity @s[scores={Dialog=674},tag=ending] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.ending.5"}]}
execute if entity @s[scores={Dialog=802},tag=ending] run scoreboard players set @s Dialog 810
execute if entity @s[scores={Dialog=810}] run scoreboard players set @a[scores={Room=62}] MusicType 38
execute if entity @s[scores={Dialog=810}] run scoreboard players set @a[scores={Room=62}] Music 0
execute if entity @s[scores={Dialog=810}] run scoreboard players operation #temp2 Money = #gold_coin Money
execute if entity @s[scores={Dialog=810}] run scoreboard players operation #temp2 Money *= #5 Constants
execute if entity @s[scores={Dialog=810}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=810}] if score #gold_coin Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money","with":[{"translate":"luigis_mansion:item.gold_coin"},{"score":{"objective":"Money","name":"#gold_coin"}},{"score":{"objective":"Money","name":"#temp2"}}]}]}
execute if entity @s[scores={Dialog=810}] unless score #gold_coin Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money.not_obtained"}]}
execute if entity @s[scores={Dialog=830}] run scoreboard players operation #temp2 Money = #bill Money
execute if entity @s[scores={Dialog=830}] run scoreboard players operation #temp2 Money *= #20 Constants
execute if entity @s[scores={Dialog=830}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=830}] if score #bill Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money","with":[{"translate":"luigis_mansion:item.bill"},{"score":{"objective":"Money","name":"#bill"}},{"score":{"objective":"Money","name":"#temp2"}}]}]}
execute if entity @s[scores={Dialog=830}] unless score #bill Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money.not_obtained"}]}
execute if entity @s[scores={Dialog=850}] run scoreboard players operation #temp2 Money = #gold_bar Money
execute if entity @s[scores={Dialog=850}] run scoreboard players operation #temp2 Money *= #100 Constants
execute if entity @s[scores={Dialog=850}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=850}] if score #gold_bar Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money","with":[{"translate":"luigis_mansion:item.gold_bar"},{"score":{"objective":"Money","name":"#gold_bar"}},{"score":{"objective":"Money","name":"#temp2"}}]}]}
execute if entity @s[scores={Dialog=850}] unless score #gold_bar Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money.not_obtained"}]}
execute if entity @s[scores={Dialog=870}] run scoreboard players operation #temp2 Money = #blue_sapphire Money
execute if entity @s[scores={Dialog=870}] run scoreboard players operation #temp2 Money *= #500 Constants
execute if entity @s[scores={Dialog=870}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=870}] if score #blue_sapphire Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money","with":[{"translate":"luigis_mansion:item.blue_sapphire"},{"score":{"objective":"Money","name":"#blue_sapphire"}},{"score":{"objective":"Money","name":"#temp2"}}]}]}
execute if entity @s[scores={Dialog=870}] unless score #blue_sapphire Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money.not_obtained"}]}
execute if entity @s[scores={Dialog=890}] run scoreboard players operation #temp2 Money = #green_emerald Money
execute if entity @s[scores={Dialog=890}] run scoreboard players operation #temp2 Money *= #800 Constants
execute if entity @s[scores={Dialog=890}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=890}] if score #green_emerald Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money","with":[{"translate":"luigis_mansion:item.green_emerald"},{"score":{"objective":"Money","name":"#green_emerald"}},{"score":{"objective":"Money","name":"#temp2"}}]}]}
execute if entity @s[scores={Dialog=890}] unless score #green_emerald Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money.not_obtained"}]}
execute if entity @s[scores={Dialog=910}] run scoreboard players operation #temp2 Money = #red_ruby Money
execute if entity @s[scores={Dialog=910}] run scoreboard players operation #temp2 Money *= #1000 Constants
execute if entity @s[scores={Dialog=910}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=910}] if score #red_ruby Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money","with":[{"translate":"luigis_mansion:item.red_ruby"},{"score":{"objective":"Money","name":"#red_ruby"}},{"score":{"objective":"Money","name":"#temp2"}}]}]}
execute if entity @s[scores={Dialog=910}] unless score #red_ruby Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money.not_obtained"}]}
execute if entity @s[scores={Dialog=930}] run scoreboard players operation #temp2 Money = #blue_diamond Money
execute if entity @s[scores={Dialog=930}] run scoreboard players operation #temp2 Money *= #2000 Constants
execute if entity @s[scores={Dialog=930}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=930}] if score #blue_diamond Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money","with":[{"translate":"luigis_mansion:item.blue_diamond"},{"score":{"objective":"Money","name":"#blue_diamond"}},{"score":{"objective":"Money","name":"#temp2"}}]}]}
execute if entity @s[scores={Dialog=930}] unless score #blue_diamond Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money.not_obtained"}]}
execute if entity @s[scores={Dialog=950}] run scoreboard players operation #temp2 Money = #red_diamond Money
execute if entity @s[scores={Dialog=950}] run scoreboard players operation #temp2 Money *= #5 Constants
execute if entity @s[scores={Dialog=950}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=950}] if score #red_diamond Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money","with":[{"translate":"luigis_mansion:item.red_diamond"},{"score":{"objective":"Money","name":"#red_diamond"}},{"score":{"objective":"Money","name":"#temp2"}}]}]}
execute if entity @s[scores={Dialog=950}] unless score #red_diamond Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money.not_obtained"}]}
execute if entity @s[scores={Dialog=970}] run scoreboard players operation #temp2 Money = #gold_diamond Money
execute if entity @s[scores={Dialog=970}] run scoreboard players operation #temp2 Money *= #20000 Constants
execute if entity @s[scores={Dialog=970}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=970}] if score #gold_diamond Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money","with":[{"translate":"luigis_mansion:item.gold_diamond"},{"score":{"objective":"Money","name":"#gold_diamond"}},{"score":{"objective":"Money","name":"#temp2"}}]}]}
execute if entity @s[scores={Dialog=970}] unless score #gold_diamond Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money.not_obtained"}]}
execute if entity @s[scores={Dialog=990}] run scoreboard players operation #temp2 Money = #small_pearl Money
execute if entity @s[scores={Dialog=990}] run scoreboard players operation #temp2 Money *= #50 Constants
execute if entity @s[scores={Dialog=990}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=990}] if score #small_pearl Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money","with":[{"translate":"luigis_mansion:item.small_pearl"},{"score":{"objective":"Money","name":"#small_pearl"}},{"score":{"objective":"Money","name":"#temp2"}}]}]}
execute if entity @s[scores={Dialog=990}] unless score #small_pearl Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money.not_obtained"}]}
execute if entity @s[scores={Dialog=1010}] run scoreboard players operation #temp2 Money = #medium_pearl Money
execute if entity @s[scores={Dialog=1010}] run scoreboard players operation #temp2 Money *= #100 Constants
execute if entity @s[scores={Dialog=1010}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=1010}] if score #medium_pearl Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money","with":[{"translate":"luigis_mansion:item.medium_pearl"},{"score":{"objective":"Money","name":"#medium_pearl"}},{"score":{"objective":"Money","name":"#temp2"}}]}]}
execute if entity @s[scores={Dialog=1010}] unless score #medium_pearl Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money.not_obtained"}]}
execute if entity @s[scores={Dialog=1030}] run scoreboard players operation #temp2 Money = #big_pearl Money
execute if entity @s[scores={Dialog=1030}] run scoreboard players operation #temp2 Money *= #1000 Constants
execute if entity @s[scores={Dialog=1030}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=1030}] if score #big_pearl Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money","with":[{"translate":"luigis_mansion:item.big_pearl"},{"score":{"objective":"Money","name":"#big_pearl"}},{"score":{"objective":"Money","name":"#temp2"}}]}]}
execute if entity @s[scores={Dialog=1030}] unless score #big_pearl Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money.not_obtained"}]}
execute if entity @s[scores={Dialog=1050}] run scoreboard players reset #temp2
execute if entity @s[scores={Dialog=1050}] unless score #total Money >= #temp Money run scoreboard players operation #total Money = #temp Money
execute if entity @s[scores={Dialog=1050}] if score #temp Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money.total","with":[{"score":{"objective":"Money","name":"#temp"}}]}]}
execute if entity @s[scores={Dialog=1050}] unless score #temp Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money.not_obtained"}]}
execute if entity @s[scores={Dialog=1050}] if score #total Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money.high_score","with":[{"score":{"objective":"Money","name":"#total"}}]}]}
execute if entity @s[scores={Dialog=1050}] unless score #total Money matches 1.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.money.not_obtained"}]}
execute if entity @s[scores={Dialog=1050}] run scoreboard players reset #temp Money
teleport @s[scores={Dialog=810..1068}] ~ ~ ~0.1 0 0
teleport @s[scores={Dialog=1069}] 773 77 14 0 0
tag @s[scores={Dialog=1070}] remove ending
tag @s[scores={Dialog=1070}] remove portrificationizing
scoreboard players set @s[tag=!portrificationizing] Dialog 0