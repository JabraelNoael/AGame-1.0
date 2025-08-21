execute at @e[tag=unlooted,tag=aspect_abyssal,sort=nearest,limit=1,nbt={HurtTime:10s}] run loot spawn ~ ~.5 ~ loot parent:entities/aspect/abyssal
execute as @e[tag=unlooted,tag=aspect_abyssal,sort=nearest,limit=1,nbt={HurtTime:10s}] run tag @s remove unlooted
advancement revoke @s only parent:aspect_drops/abyssal