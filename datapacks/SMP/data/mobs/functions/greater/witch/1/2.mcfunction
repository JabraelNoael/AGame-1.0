execute as @e[tag=underling,nbt={NoGravity:1b}] at @s run tp ~ ~.1 ~
execute as @e[tag=underling,nbt={NoGravity:1b}] at @s if block ~ ~ ~ air run data merge entity @s {NoGravity:0b}
execute if entity @e[tag=underling,nbt={NoGravity:1b}] run schedule function mobs:greater/witch/1/2 1t