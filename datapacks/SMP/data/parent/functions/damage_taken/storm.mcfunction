execute as @e[sort=nearest,limit=1,scores={aspect=6}] run data merge entity @s {Motion:[0.0,0.8,0.0]}
execute at @e[sort=nearest,limit=1,scores={aspect=1}] run playsound minecraft:entity.lightning_bolt.thunder hostile @a ~ ~ ~ 3 2
advancement revoke @s only parent:damage_taken/storm