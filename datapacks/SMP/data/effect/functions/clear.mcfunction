tag @s remove effect
tag @s remove buff
tag @s remove debuff
tag @s remove trinket
execute if entity @s[scores={omnivamp=0..}] run function effect:buff/omnivamp/give