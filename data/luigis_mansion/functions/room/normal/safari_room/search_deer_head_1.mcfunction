execute positioned 707 123 -24 run function luigis_mansion:blocks/dust
scoreboard players set #safari_room_deer_head_1 Searched 1
data merge block 706 123 -24 {LootTable:"luigis_mansion:search"}
tag @e[x=707.5,y=123,z=-23.5,distance=..0.7,tag=ghost] add spawn
tag @e[x=707.5,y=123,z=-23.5,distance=..0.7,tag=hidden_boo] add spawn