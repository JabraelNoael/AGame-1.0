execute as @e[sort=nearest,limit=1,scores={aspect=4},nbt={ActiveEffects:[{Id:11b,Amplifier:4b}]}] run effect give @s resistance 2 4
execute as @e[sort=nearest,limit=1,scores={aspect=4},nbt={ActiveEffects:[{Id:11b,Amplifier:3b}]}] run effect give @s resistance 2 4
execute as @e[sort=nearest,limit=1,scores={aspect=4},nbt={ActiveEffects:[{Id:11b,Amplifier:2b}]}] run effect give @s resistance 2 3
execute as @e[sort=nearest,limit=1,scores={aspect=4},nbt={ActiveEffects:[{Id:11b,Amplifier:1b}]}] run effect give @s resistance 2 2
execute as @e[sort=nearest,limit=1,scores={aspect=4},nbt={ActiveEffects:[{Id:11b,Amplifier:0b}]}] run effect give @s resistance 2 1
execute at @e[sort=nearest,limit=1,scores={aspect=4}] run playsound minecraft:item.axe.strip hostile @a ~ ~ ~ 3 .1
advancement revoke @s only parent:damage_taken/earth