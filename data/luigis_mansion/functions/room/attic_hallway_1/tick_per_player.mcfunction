execute if entity @s[advancements={luigis_mansion:mansion/attic_hallway_1=true},tag=!blackout] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=21}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/light
execute unless entity @s[advancements={luigis_mansion:mansion/attic_hallway_1=true},tag=!blackout] unless entity @s[scores={MusicType=6}] unless entity @s[scores={MusicType=21}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/hallway

execute if block 684 122 -12 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"balcony_2"}}}}] run function luigis_mansion:room/balcony_2/unlock_door
execute if block 693 122 -17 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"artist_studio"}}}}] run function luigis_mansion:room/artist_studio/unlock_door