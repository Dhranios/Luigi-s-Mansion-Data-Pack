tag @s[nbt={HurtTime:10s},nbt=!{AbsorptionAmount:0.0f}] add hurt
execute if entity @s[tag=!marked] run function luigis_mansion:mark_entities
execute if entity @s[scores={VulnerableTime=-200..}] run function luigis_mansion:ghosts/vulnerable
execute if entity @s[tag=ghost] run function luigis_mansion:ghosts/spawn
execute if entity @s[tag=ghost_bomb] run function luigis_mansion:ghosts/bomb
execute if entity @s[tag=boo,tag=!boo_ball,tag=!boo_bomb] run function luigis_mansion:ghosts/boo
execute if entity @s[tag=boo_ball,tag=talk] run function luigis_mansion:ghosts/boo_ball
execute if entity @s[tag=boo_bomb,tag=talk] run function luigis_mansion:ghosts/boo_bomb
execute if entity @s[tag=gold_ghost] run function luigis_mansion:ghosts/gold_ghost
execute if entity @s[tag=temper_terror] run function luigis_mansion:ghosts/temper_terror
execute if entity @s[tag=speedy_spirit] run function luigis_mansion:ghosts/speedy_spirit
execute if entity @s[tag=purple_puncher] run function luigis_mansion:ghosts/purple_puncher
execute if entity @s[tag=flash] run function luigis_mansion:ghosts/flash
execute if entity @s[tag=blue_twirler] run function luigis_mansion:ghosts/blue_twirler
execute if entity @s[tag=blue_blaze] run function luigis_mansion:ghosts/blue_blaze
execute if entity @s[tag=garbage_can_ghost] run function luigis_mansion:ghosts/garbage_can_ghost
execute if entity @s[tag=grabbing_ghost] run function luigis_mansion:ghosts/grabbing_ghost
execute if entity @s[tag=red_grabbing_ghost] run function luigis_mansion:ghosts/red_grabbing_ghost
execute if entity @s[tag=mirror_ghost] run function luigis_mansion:ghosts/mirror_ghost
execute if entity @s[tag=cinema_ghost] run function luigis_mansion:ghosts/cinema_ghost
execute if entity @s[tag=ceiling_surprise] run function luigis_mansion:ghosts/ceiling_surprise
execute if entity @s[tag=ceiling_surprise] run function luigis_mansion:ghosts/ceiling_bomber
execute if entity @s[tag=bowling_ghost] run function luigis_mansion:ghosts/bowling_ghost
execute if entity @s[tag=ghost_guy] run function luigis_mansion:ghosts/ghost_guy
execute if entity @s[tag=mr_bones] run function luigis_mansion:ghosts/mr_bones
execute if entity @s[tag=waiter] run function luigis_mansion:ghosts/waiter
execute if entity @s[tag=blue_mouse] run function luigis_mansion:ghosts/blue_mouse
execute if entity @s[tag=purple_mouse] run function luigis_mansion:ghosts/pink_mouse
execute if entity @s[tag=gold_mouse] run function luigis_mansion:ghosts/gold_mouse
execute if entity @s[tag=purple_bat] run function luigis_mansion:ghosts/purple_bat
execute if entity @s[tag=yellow_bat] run function luigis_mansion:ghosts/yellow_bat
execute if entity @s[tag=one_hit] run function luigis_mansion:ghosts/one_hit
execute if entity @s[tag=heart] run function luigis_mansion:ghosts/heart
execute if entity @s[scores={Laughing=1..},tag=!boo] run function luigis_mansion:ghosts/laugh
execute if entity @s[scores={Laughing=1..},tag=boo] run function luigis_mansion:ghosts/boo_laugh
execute if entity @s[tag=door] run function luigis_mansion:rooms/locked_door
execute if entity @s[nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:fire_ghost"}}}}] run function luigis_mansion:items/fire_ghost
execute if entity @s[nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:water_ghost"}}}}] run function luigis_mansion:items/water_ghost
execute if entity @s[nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:ice_ghost"}}}}] run function luigis_mansion:items/ice_ghost
data merge entity @s[tag=flying_fish] {EggLayTime:12000}
execute if entity @s[tag=poltergust] run function luigis_mansion:items/poltergust_vacuum
function luigis_mansion:items/poltergust
execute if entity @s[scores={Dialog=0..}] run function luigis_mansion:dialog
execute if entity @s[tag=chandelier] run function luigis_mansion:rooms/foyer/chandelier
execute if entity @s[tag=check_ghosts] run function luigis_mansion:rooms/check_ghosts
execute if entity @s[tag=poster] run function luigis_mansion:rooms/poster
execute if entity @s[tag=door,tag=chauncey] run function luigis_mansion:dialog/chauncey_cry
execute if entity @s[tag=fan,tag=master_bedroom] run function luigis_mansion:rooms/master_bedroom/fan
execute if entity @s[tag=mr_luggs_eat,tag=main_hallway] run function luigis_mansion:rooms/dining_room/mr_luggs_eat_echo
execute if entity @s[tag=moving_wall,tag=storage_room] run function luigis_mansion:dialog/moving_wall
execute if entity @s[tag=release_boos,tag=storage_room] run function luigis_mansion:dialog/release_boos
execute if entity @s[tag=mr_luggs_eat,tag=kitchen] run function luigis_mansion:rooms/dining_room/mr_luggs_eat_echo
execute if entity @s[tag=fan,tag=billiards_room] run function luigis_mansion:rooms/billiards_room/fan
execute if entity @s[tag=neville] run function luigis_mansion:ghosts/neville
execute if entity @s[tag=lydia] run function luigis_mansion:ghosts/lydia
execute if entity @s[tag=chauncey] run function luigis_mansion:ghosts/chauncey
execute if entity @s[tag=floating_whirlindas] run function luigis_mansion:ghosts/floating_whirlindas
execute if entity @s[tag=shivers] run function luigis_mansion:ghosts/shivers
execute if entity @s[tag=melody_pianissima] run function luigis_mansion:ghosts/melody_pianissima
execute if entity @s[tag=mr_luggs] run function luigis_mansion:ghosts/mr_luggs
execute if entity @s[tag=spooky] run function luigis_mansion:ghosts/spooky
execute if entity @s[tag=bogmire] run function luigis_mansion:ghosts/bogmire
execute if entity @s[tag=biff_atlas] run function luigis_mansion:ghosts/biff_atlas
execute if entity @s[tag=miss_petunia] run function luigis_mansion:ghosts/miss_petunia
execute if entity @s[tag=nana] run function luigis_mansion:ghosts/nana
execute if entity @s[tag=slim_bankshot] run function luigis_mansion:ghosts/slim_bankshot
execute if entity @s[tag=henry] run function luigis_mansion:ghosts/henry
execute if entity @s[tag=orville] run function luigis_mansion:ghosts/orville
execute if entity @s[tag=madame_clairvoya] run function luigis_mansion:ghosts/madame_clairvoya
execute if entity @s[tag=boolossus] run function luigis_mansion:ghosts/boolossus
execute if entity @s[tag=uncle_grimmly] run function luigis_mansion:ghosts/uncle_grimmly
execute if entity @s[tag=blue_clockwork_soldier] run function luigis_mansion:ghosts/blue_clockwork_soldier
execute if entity @s[tag=pink_clockwork_soldier] run function luigis_mansion:ghosts/pink_clockwork_soldier
execute if entity @s[tag=green_clockwork_soldier] run function luigis_mansion:ghosts/green_clockwork_soldier
execute if entity @s[tag=jarvis] run function luigis_mansion:ghosts/jarvis
execute if entity @s[tag=sir_weston] run function luigis_mansion:ghosts/sir_weston
execute if entity @s[tag=sue_pea] run function luigis_mansion:ghosts/sue_pea
execute if entity @s[tag=vincent_van_gore] run function luigis_mansion:ghosts/vincent_van_gore
kill @s[tag=dead]
tag @s remove hurt
tag @s[nbt={AbsorptionAmount:0.0f}] add dead