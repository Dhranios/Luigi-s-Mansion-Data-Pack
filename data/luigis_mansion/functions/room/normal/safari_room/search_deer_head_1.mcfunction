execute positioned 708 125 -26 run function luigis_mansion:blocks/dust
scoreboard players set #safari_room_deer_head_1 Searched 1
data merge block 707 125 -26 {LootTable:"luigis_mansion:search"}
tag @e[x=708.5,y=125,z=-25.5,distance=..0.7,tag=ghost] add spawn
tag @e[x=708.5,y=125,z=-25.5,distance=..0.7,tag=hidden_boo] add spawn