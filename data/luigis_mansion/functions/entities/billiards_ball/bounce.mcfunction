execute unless block ~ ~ ~0.2 #luigis_mansion:ghosts_ignore run function luigis_mansion:entities/billiards_ball/bounce/pz
execute unless block ~ ~ ~-0.2 #luigis_mansion:ghosts_ignore run function luigis_mansion:entities/billiards_ball/bounce/nz
execute unless block ~0.2 ~ ~ #luigis_mansion:ghosts_ignore run function luigis_mansion:entities/billiards_ball/bounce/px
execute unless block ~-0.2 ~ ~ #luigis_mansion:ghosts_ignore run function luigis_mansion:entities/billiards_ball/bounce/nx
execute unless block ~ ~0.2 ~ #luigis_mansion:ghosts_ignore run function luigis_mansion:entities/billiards_ball/bounce/y
execute unless block ~ ~-0.2 ~ #luigis_mansion:ghosts_ignore run function luigis_mansion:entities/billiards_ball/bounce/y
scoreboard players reset #temp HomeRot
scoreboard players reset #temp2 HomeRot
tag @s[scores={Dialog=8..}] add collision