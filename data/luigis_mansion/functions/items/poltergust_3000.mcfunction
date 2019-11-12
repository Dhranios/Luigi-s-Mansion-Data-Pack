tag @s remove poltergust_3000
tag @s[gamemode=!spectator,tag=!grabbed,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000"}}}}] add poltergust_3000

execute if entity @s[tag=poltergust_3000] positioned ~ ~0.5 ~ run function luigis_mansion:items/poltergust_3000/vacuuming