effect give @s weakness 6 1
execute at @e[sort=nearest,limit=1,scores={aspect=2}] run playsound minecraft:entity.drowned.death_water hostile @a ~ ~ ~ 3 .5
advancement revoke @s only parent:damage_taken/water