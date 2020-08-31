scoreboard players set @s VulnerableTime 2147483647
execute if score #mansion_type Selected matches 0 unless block 708 102 -16 minecraft:iron_trapdoor run function luigis_mansion:room/normal/fortune_tellers_room/add_blockade
execute if score #mansion_type Selected matches 1 unless block 708 102 31 minecraft:iron_trapdoor run function luigis_mansion:room/hidden/fortune_tellers_room/add_blockade