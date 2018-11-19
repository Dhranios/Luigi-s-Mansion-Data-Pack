tag @s[tag=!cloak,nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:wallys_cloak"}}}]}] add cloak
execute if entity @s[tag=cloak] run tag @a[tag=!cloak] add cloak
tag @s[tag=cloak,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:wallys_cloak"}}}}] add cloaked
tag @s[tag=cloak,nbt={Inventory:[{Slot:-106b,tag:{luigis_mansion:{id:"luigis_mansion:wallys_cloak"}}}]}] add cloaked
execute if entity @s[tag=cloaked] run effect give @a minecraft:invisibility 10 0 true
tag @s[tag=cloaked] remove cloaked