execute as @s run data merge entity @s {HasStung:0b,AngerTime:20}
execute at @s as @e[type=bee,distance=..15,nbt={HasStung:0b}] run effect give @s regeneration 1 1 true
execute at @s as @e[type=bee,distance=..15,nbt={HasStung:0b}] run effect give @s resistance 1 1 true