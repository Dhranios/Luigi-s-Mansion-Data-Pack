execute positioned 708 125 -28 run function luigis_mansion:blocks/dust
scoreboard players set #safari_room_deer_head_2 Searched 1
data merge block 707 125 -28 {LootTable:"luigis_mansion:search"}
tag @e[x=708.5,y=125,z=-27.5,distance=..0.7,tag=ghost] add spawn
tag @e[x=708.5,y=125,z=-27.5,distance=..0.7,tag=hidden_boo] add spawn