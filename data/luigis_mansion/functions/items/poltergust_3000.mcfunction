tag @s remove vacuuming
execute if entity @s[gamemode=!spectator,tag=!grabbed,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000"}}}}] positioned ~ ~0.5 ~ run function luigis_mansion:items/poltergust_3000/vacuuming
execute if entity @s[gamemode=!spectator,tag=!grabbed,nbt={Inventory:[{Slot:-106b,tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000"}}}]}] positioned ~ ~0.5 ~ run function luigis_mansion:items/poltergust_3000/expelling
execute if entity @s[scores={MusicType=28..29},nbt=!{SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000"}}}}] run function luigis_mansion:other/music/set/silence
scoreboard players set @s[tag=!vacuuming] GhostCount 0