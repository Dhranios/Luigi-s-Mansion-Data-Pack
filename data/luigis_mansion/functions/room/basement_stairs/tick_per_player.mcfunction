execute if entity @s[advancements={luigis_mansion:mansion/basement_stairs=true},tag=!blackout] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/light
execute unless entity @s[advancements={luigis_mansion:mansion/basement_stairs=true},tag=!blackout] unless entity @s[scores={MusicType=7}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/room

execute if block 699 92 -28 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"breaker_room"}}}}] run function luigis_mansion:room/breaker_room/unlock_door
execute if block 705 92 -28 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"cellar"}}}}] run function luigis_mansion:room/cellar/unlock_door