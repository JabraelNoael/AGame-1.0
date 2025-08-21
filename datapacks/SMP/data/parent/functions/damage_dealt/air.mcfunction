execute as @e[sort=nearest,limit=1,scores={aspect=3},nbt={HurtTime:10s}] run data merge entity @s {Motion:[0.0,0.8,0.0]}
execute at @e[sort=nearest,limit=1,scores={aspect=3},nbt={HurtTime:10s}] run playsound minecraft:entity.bat.takeoff hostile @a ~ ~ ~ 3 .6
advancement revoke @s only parent:damage_dealt/air