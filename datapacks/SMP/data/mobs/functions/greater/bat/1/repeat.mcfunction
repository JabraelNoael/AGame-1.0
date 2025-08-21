effect give @s[nbt=!{Health:24f},nbt=!{ActiveEffects:[{Id:10b}]}] regeneration 1 3
scoreboard players add @s dummy 1
execute if entity @s[scores={dummy=120..}] run function mobs:greater/bat/1/1