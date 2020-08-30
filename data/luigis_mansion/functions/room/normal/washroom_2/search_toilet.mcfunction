execute positioned 668 112 36 run function luigis_mansion:blocks/dust
scoreboard players set #washroom_2_toilet Searched 1
data merge block 668 112 36 {LootTable:"luigis_mansion:search"}
tag @e[x=668.5,y=112,z=36.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=668.5,y=112,z=36.5,distance=..0.7,tag=ghost_marker] add spawn