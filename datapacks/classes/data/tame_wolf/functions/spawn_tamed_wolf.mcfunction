loot spawn ~ ~ ~ loot tame_wolf:get_head
summon wolf ~ ~ ~ {Tags:["necro"]}
summon wither_skeleton ~ ~ ~ {Tags:["necro","skin"]}
execute as @e[type=wolf,tag=necro] run data modify entity @s OwnerUUID set from entity @e[type=item,nbt={Item:{id:"minecraft:player_head"}},sort=nearest,limit=1] Item.tag.SkullOwner.Id
kill @e[type=item,nbt={Item:{id:"minecraft:player_head"}},sort=nearest,limit=1]
team join noCollison @e[tag=necro]