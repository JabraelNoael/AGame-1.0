execute as @e[sort=nearest,limit=1,scores={aspect=5},nbt={HurtTime:10s}] at @s run spreadplayers ~ ~ 0 3 false @s
execute at @e[sort=nearest,limit=1,scores={aspect=5},nbt={HurtTime:10s}] run playsound minecraft:entity.enderman.hurt hostile @a ~ ~ ~ 3 .25
execute at @e[sort=nearest,limit=1,scores={aspect=5},nbt={HurtTime:10s}] run playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~ 3 .7
advancement revoke @s only parent:damage_dealt/ender