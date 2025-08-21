effect give @s weakness 1 0
execute at @e[sort=nearest,limit=1,scores={aspect=2},nbt={HurtTime:10s}] run playsound minecraft:entity.drowned.death_water hostile @a ~ ~ ~ 3 .5
advancement revoke @s only parent:damage_dealt/water