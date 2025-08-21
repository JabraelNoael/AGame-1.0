execute if entity @s[type=#minecraft:projectiles_inground,nbt={inGround:0b}] run function mobs:aspect/foe/celestial/2
execute if entity @s[type=#minecraft:projectiles_onground] run function mobs:aspect/foe/celestial/2
execute if entity @s[type=area_effect_cloud,tag=projectile] run function mobs:aspect/foe/celestial/5