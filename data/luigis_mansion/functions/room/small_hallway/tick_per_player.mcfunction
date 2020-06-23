execute if entity @s[advancements={luigis_mansion:mansion/small_hallway=true},tag=!blackout] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/light
execute unless entity @s[advancements={luigis_mansion:mansion/small_hallway=true},tag=!blackout] unless entity @s[scores={MusicType=6}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/hallway

execute if block 699 112 55 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"master_bedroom"}}}}] run function luigis_mansion:room/master_bedroom/unlock_door
execute if block 705 112 44 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"nursery"}}}}] run function luigis_mansion:room/nursery/unlock_door
execute if block 705 112 33 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"twins_room"}}}}] run function luigis_mansion:room/twins_room/unlock_door
execute if entity @s[advancements={luigis_mansion:technical={chauncey_cried=false}},nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"nursery"}}}]}] run tag @s add chauncey_cry