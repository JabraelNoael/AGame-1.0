execute as @e[type=#minecraft:foe_neutral,sort=nearest,limit=1,nbt={HurtTime:10s}] run data merge entity @s {Fire:40s}
advancement revoke @s only parent:damage_dealt/gear/trusty_lighter