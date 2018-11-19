scoreboard players set @a[scores={HeartBeat=10}] HeartBeat 0
scoreboard players add @a HeartBeat 1
execute as @a at @s run function luigis_mansion:any_player
execute as @e[type=!minecraft:player] at @s run function luigis_mansion:any_non_player
function luigis_mansion:rooms/doors
function luigis_mansion:anti_cheating/scores
function luigis_mansion:anti_cheating/gamerules
function luigis_mansion:anti_cheating/youtuber
function luigis_mansion:hacks/activation