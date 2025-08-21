execute at @e[tag=unlooted,tag=aspect_water,sort=nearest,limit=1,nbt={HurtTime:10s}] run loot spawn ~ ~.5 ~ loot parent:entities/aspect/water
execute as @e[tag=unlooted,tag=aspect_water,sort=nearest,limit=1,nbt={HurtTime:10s}] run tag @s remove unlooted
advancement revoke @s only parent:aspect_drops/water