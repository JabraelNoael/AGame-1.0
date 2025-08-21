scoreboard players add @s dummy 1
execute if entity @p[distance=..2,scores={damage_taken=1..}] run effect give @s instant_health 1 0 true
execute if entity @p[distance=..2,scores={damage_taken=1..}] run particle dust 1 0 0 1.75 ~ ~1 ~ .25 .5 .25 0 12
execute if entity @a[distance=..15] if entity @s[nbt={HurtTime:10s}] run scoreboard players add @s dummy 45
execute if entity @s[scores={dummy=240..}] run function mobs:greater/bat/1/vindicator/1