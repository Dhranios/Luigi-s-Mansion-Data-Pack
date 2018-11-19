tag @s[tag=game_boy_horror] remove game_boy_horror
tag @s[gamemode=adventure,tag=!grabbed,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:game_boy_horror"}}}}] add game_boy_horror
execute if block ~ ~1 ~ #luigis_mansion:game_boy_horror_warp run tag @s[tag=game_boy_horror] add warp
execute if entity @s[tag=warp] run playsound luigis_mansion:item.game_boy_horror.warp player @a ~ ~ ~ 100
teleport @s[tag=warp] 714.0 102 8.0
tag @s[tag=warp] remove warp
scoreboard players add @s[tag=game_boy_horror] ScanTime 1
scoreboard players set @s[tag=!game_boy_horror] ScanTime 0
team join Ghosts @s[tag=game_boy_horror,team=!Ghosts]
team leave @s[tag=!game_boy_horror,team=Ghosts]