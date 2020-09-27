execute positioned 674 112 20 run function luigis_mansion:blocks/dust
scoreboard players set #wardrobe_room_closet_3 Searched 1
data merge block 674 112 20 {LootTable:"luigis_mansion:search"}
tag @e[x=674.5,y=112,z=20.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=674.5,y=112,z=20.5,distance=..0.7,tag=ghost_marker] add spawn