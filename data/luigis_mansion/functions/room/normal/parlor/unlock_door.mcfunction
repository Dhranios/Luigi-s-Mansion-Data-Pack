scoreboard players set #temp Searched -1
playsound luigis_mansion:item.key.use player @a 699.0 112 8.0 2
data modify storage luigis_mansion:data {} merge value {used_parlor_key:1b}
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/display/normal/door/foyer_parlor