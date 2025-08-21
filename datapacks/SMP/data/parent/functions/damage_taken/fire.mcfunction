execute at @e[sort=nearest,limit=1,scores={aspect=1}] run playsound minecraft:entity.player.hurt_on_fire hostile @a ~ ~ ~ 3 .25
advancement revoke @s only parent:damage_taken/fire