execute at @e[type=item,nbt={OnGround:1b},nbt={Item:{tag:{defense.tesla:1b}}}] run summon armor_stand ~ ~1.75 ~ {Tags:["defense","defense.tesla"],NoGravity:1b,Marker:1b,Invisible:1b,DisabledSlots:4144959,Pose:{Body:[180f,0f,0f],LeftLeg:[180f,0f,0f],RightLeg:[180f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:dead_fire_coral_block",Count:1b}]}
execute at @e[type=item,nbt={OnGround:1b},nbt={Item:{tag:{defense.tesla:1b}}}] run summon creeper ~ ~.75 ~ {Tags:["defense","defense.tesla"],NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,powered:1b,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:1000000,ShowParticles:0b}]}
scoreboard players add @e[tag=defense.tesla] dummy 1
execute at @e[tag=defense.tesla,scores={dummy=35}] positioned ~ ~-1.75 ~ at @e[sort=nearest,limit=2,distance=..4.5,tag=mob] run summon lightning_bolt ~ ~-2.5 ~
scoreboard players set @e[tag=defense.tesla,scores={dummy=35..}] dummy 0
kill @e[type=item,nbt={OnGround:1b},nbt={Item:{tag:{defense.tesla:1b}}}]