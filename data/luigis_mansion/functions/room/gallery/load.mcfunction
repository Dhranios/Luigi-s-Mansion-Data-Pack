execute if entity @a[advancements={luigis_mansion:technical={found_e_gadd=true}},limit=1] positioned 771 77 -18.0 run function luigis_mansion:spawn_entities/e_gadd
execute if score #neville Rank matches 1 run data merge entity @e[x=764.5,y=79,z=-19.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:43}}}
execute if score #neville Rank matches 2 run data merge entity @e[x=764.5,y=79,z=-19.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:45}}}
execute if score #neville Rank matches 3 run data merge entity @e[x=764.5,y=79,z=-19.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:44}}}
execute if score #neville Rank matches 1.. run data merge block 764 78 -20 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/neville"}}'}
execute if score #lydia Rank matches 1 run data merge entity @e[x=764.5,y=79,z=-38.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:28}}}
execute if score #lydia Rank matches 2 run data merge entity @e[x=764.5,y=79,z=-38.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:30}}}
execute if score #lydia Rank matches 3 run data merge entity @e[x=764.5,y=79,z=-38.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:29}}}
execute if score #lydia Rank matches 1.. run data merge block 764 78 -39 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/lydia"}}'}
execute if score #nana Rank matches 1 run data merge entity @e[x=761.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:40}}}
execute if score #nana Rank matches 2 run data merge entity @e[x=761.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:42}}}
execute if score #nana Rank matches 3 run data merge entity @e[x=761.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:41}}}
execute if score #nana Rank matches 1.. run data merge block 761 78 -23 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/nana"}}'}
execute if score #chauncey Rank matches 1 run data merge entity @e[x=761.5,y=79,z=-26.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:10}}}
execute if score #chauncey Rank matches 2 run data merge entity @e[x=761.5,y=79,z=-26.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:12}}}
execute if score #chauncey Rank matches 3 run data merge entity @e[x=761.5,y=79,z=-26.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:11}}}
execute if score #chauncey Rank matches 1.. run data merge block 761 78 -27 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/chauncey"}}'}
execute if score #melody_pianissima Rank matches 1 run data merge entity @e[x=761.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:31}}}
execute if score #melody_pianissima Rank matches 2 run data merge entity @e[x=761.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:33}}}
execute if score #melody_pianissima Rank matches 3 run data merge entity @e[x=761.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:32}}}
execute if score #melody_pianissima Rank matches 1.. run data merge block 761 78 -32 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/melody_pianissima"}}'}
execute if score #miss_petunia Rank matches 1 run data merge entity @e[x=761.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:34}}}
execute if score #miss_petunia Rank matches 2 run data merge entity @e[x=761.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:36}}}
execute if score #miss_petunia Rank matches 3 run data merge entity @e[x=761.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:35}}}
execute if score #miss_petunia Rank matches 1.. run data merge block 761 78 -36 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/miss_petunia"}}'}
execute if score #madame_clairvoya Rank matches 1 run data merge entity @e[x=757.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:13}}}
execute if score #madame_clairvoya Rank matches 2 run data merge entity @e[x=757.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:15}}}
execute if score #madame_clairvoya Rank matches 3 run data merge entity @e[x=757.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:14}}}
execute if score #madame_clairvoya Rank matches 1.. run data merge block 757 78 -23 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/madame_clairvoya"}}'}
execute if score #shivers Rank matches 1 run data merge entity @e[x=757.5,y=79,z=-26.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:54}}}
execute if score #shivers Rank matches 2 run data merge entity @e[x=757.5,y=79,z=-26.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:56}}}
execute if score #shivers Rank matches 3 run data merge entity @e[x=757.5,y=79,z=-26.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:55}}}
execute if score #shivers Rank matches 1.. run data merge block 757 78 -27 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/shivers"}}'}
execute if score #sue_pea Rank matches 1 run data merge entity @e[x=757.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:66}}}
execute if score #sue_pea Rank matches 2 run data merge entity @e[x=757.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:68}}}
execute if score #sue_pea Rank matches 3 run data merge entity @e[x=757.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:67}}}
execute if score #sue_pea Rank matches 1.. run data merge block 757 78 -32 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/sue_pea"}}'}
execute if score #floating_whirlindas Rank matches 1 run data merge entity @e[x=757.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:75}}}
execute if score #floating_whirlindas Rank matches 2 run data merge entity @e[x=757.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:77}}}
execute if score #floating_whirlindas Rank matches 3 run data merge entity @e[x=757.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:76}}}
execute if score #floating_whirlindas Rank matches 1.. run data merge block 757 78 -36 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/floating_whirlindas"}}'}
execute if score #mr_luggs Rank matches 1 run data merge entity @e[x=753.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:37}}}
execute if score #mr_luggs Rank matches 2 run data merge entity @e[x=753.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:38}}}
execute if score #mr_luggs Rank matches 3 run data merge entity @e[x=753.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:38}}}
execute if score #mr_luggs Rank matches 1.. run data merge block 753 78 -23 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/mr_luggs"}}'}
execute if score #jarvis Rank matches 1 run data merge entity @e[x=753.5,y=79,z=-26.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:22}}}
execute if score #jarvis Rank matches 2 run data merge entity @e[x=753.5,y=79,z=-26.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:24}}}
execute if score #jarvis Rank matches 3 run data merge entity @e[x=753.5,y=79,z=-26.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:23}}}
execute if score #jarvis Rank matches 1.. run data merge block 753 78 -27 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/jarvis"}}'}
execute if score #spooky Rank matches 1 run data merge entity @e[x=753.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:63}}}
execute if score #spooky Rank matches 2 run data merge entity @e[x=753.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:65}}}
execute if score #spooky Rank matches 3 run data merge entity @e[x=753.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:64}}}
execute if score #spooky Rank matches 1.. run data merge block 753 78 -32 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/spooky"}}'}
execute if score #henry_and_orville Rank matches 1 run data merge entity @e[x=753.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:19}}}
execute if score #henry_and_orville Rank matches 2 run data merge entity @e[x=753.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:21}}}
execute if score #henry_and_orville Rank matches 3 run data merge entity @e[x=753.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:20}}}
execute if score #henry_and_orville Rank matches 1.. run data merge block 753 78 -36 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/henry_and_orville"}}'}
execute if score #clockwork_soldiers Rank matches 1 run data merge entity @e[x=749.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:16}}}
execute if score #clockwork_soldiers Rank matches 2 run data merge entity @e[x=749.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:18}}}
execute if score #clockwork_soldiers Rank matches 3 run data merge entity @e[x=749.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:17}}}
execute if score #clockwork_soldiers Rank matches 1.. run data merge block 749 78 -23 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/clockwork_soldiers"}}'}
execute if score #biff_atlas Rank matches 1 run data merge entity @e[x=749.5,y=79,z=-26.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:1}}}
execute if score #biff_atlas Rank matches 2 run data merge entity @e[x=749.5,y=79,z=-26.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:3}}}
execute if score #biff_atlas Rank matches 3 run data merge entity @e[x=749.5,y=79,z=-26.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:2}}}
execute if score #biff_atlas Rank matches 1.. run data merge block 749 78 -27 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/biff_atlas"}}'}
execute if score #slim_bankshot Rank matches 1 run data merge entity @e[x=749.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:60}}}
execute if score #slim_bankshot Rank matches 2 run data merge entity @e[x=749.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:62}}}
execute if score #slim_bankshot Rank matches 3 run data merge entity @e[x=749.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:61}}}
execute if score #slim_bankshot Rank matches 1.. run data merge block 749 78 -32 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/slim_bankshot"}}'}
execute if score #sir_weston Rank matches 1 run data merge entity @e[x=749.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:57}}}
execute if score #sir_weston Rank matches 2 run data merge entity @e[x=749.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:59}}}
execute if score #sir_weston Rank matches 3 run data merge entity @e[x=749.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:58}}}
execute if score #sir_weston Rank matches 1.. run data merge block 749 78 -36 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/sir_weston"}}'}
execute if score #bogmire Rank matches 1 run data merge entity @e[x=745.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:4}}}
execute if score #bogmire Rank matches 2 run data merge entity @e[x=745.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:6}}}
execute if score #bogmire Rank matches 3 run data merge entity @e[x=745.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:5}}}
execute if score #bogmire Rank matches 1.. run data merge block 745 78 -23 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/bogmire"}}'}
execute if score #uncle_grimmly Rank matches 1 run data merge entity @e[x=745.5,y=79,z=-26.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:69}}}
execute if score #uncle_grimmly Rank matches 2 run data merge entity @e[x=745.5,y=79,z=-26.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:71}}}
execute if score #uncle_grimmly Rank matches 3 run data merge entity @e[x=745.5,y=79,z=-26.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:70}}}
execute if score #uncle_grimmly Rank matches 1.. run data merge block 745 78 -27 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/uncle_grimmly"}}'}
execute if score #vincent_van_gore Rank matches 1 run data merge entity @e[x=745.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:72}}}
execute if score #vincent_van_gore Rank matches 2 run data merge entity @e[x=745.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:74}}}
execute if score #vincent_van_gore Rank matches 3 run data merge entity @e[x=745.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:73}}}
execute if score #vincent_van_gore Rank matches 1.. run data merge block 745 78 -32 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/vincent_van_gore"}}'}
execute if score #boolossus Rank matches 1 run data merge entity @e[x=745.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:7}}}
execute if score #boolossus Rank matches 2 run data merge entity @e[x=745.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:9}}}
execute if score #boolossus Rank matches 3 run data merge entity @e[x=745.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:8}}}
execute if score #boolossus Rank matches 1.. run data merge block 745 78 -36 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/boolossus"}}'}
execute if score #king_boo_and_bowser Rank matches 1 run summon minecraft:item_frame 727 79 -30 {Facing:5b,Silent:1b,CustomName:'{"translate":"luigis_mansion:entity.painting"}',Item:{id:"minecraft:filled_map",Count:1b,tag:{map:25}}}
execute if score #king_boo_and_bowser Rank matches 2 run summon minecraft:item_frame 727 79 -30 {Facing:5b,Silent:1b,CustomName:'{"translate":"luigis_mansion:entity.painting"}',Item:{id:"minecraft:filled_map",Count:1b,tag:{map:27}}}
execute if score #king_boo_and_bowser Rank matches 3 run summon minecraft:item_frame 727 79 -30 {Facing:5b,Silent:1b,CustomName:'{"translate":"luigis_mansion:entity.painting"}',Item:{id:"minecraft:filled_map",Count:1b,tag:{map:26}}}
execute if score #king_boo_and_bowser Rank matches 1.. run setblock 727 78 -30 minecraft:oak_wall_sign[facing=east]{Text1:'{"text":"23"}',Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/king_boo"}}'}
scoreboard players set #gallery Ticking 1