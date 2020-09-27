execute positioned 667 102 30 run function luigis_mansion:blocks/dust
scoreboard players set #washroom_1_sink Searched 1
data merge block 667 102 30 {LootTable:"luigis_mansion:search"}
tag @e[x=667.5,y=102,z=30.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=667.5,y=102,z=30.5,distance=..0.7,tag=ghost_marker] add spawn