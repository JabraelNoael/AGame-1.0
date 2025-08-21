execute as @s[nbt={HurtTime:10s},nbt=!{ActiveEffects:[{Id:5b,Amplifier:0b}]}] run scoreboard players add @s dummy 1
execute as @s[scores={dummy=2..}] run function mobs:greater/wolf/1/1