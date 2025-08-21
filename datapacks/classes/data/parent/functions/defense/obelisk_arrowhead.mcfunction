execute at @e[type=item,nbt={OnGround:1b},nbt={Item:{tag:{defense.arrowhead:1b}}}] run summon armor_stand ~ ~1.55 ~ {Tags:["defense","defense.arrowhead"],NoGravity:1b,Marker:1b,Invisible:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:fire_coral_block",Count:1b}]}
scoreboard players add @e[tag=defense.arrowhead] dummy 1
execute at @e[tag=defense.arrowhead,scores={dummy=200}] run summon item ~ ~.5 ~ {Tags:["obelisk.arrow"],PickupDelay:0,NoGravity:1b,Item:{id:"minecraft:arrow",Count:1b,tag:{display:{Name:'{"text":"Basic Arrow"}'}}}}
execute at @e[tag=defense.arrowhead] at @e[distance=..1,limit=1,sort=nearest,tag=obelisk.arrow] run particle witch ~ ~ ~ .3 .1 .3 .1 1 force
scoreboard players set @e[tag=defense.arrowhead,scores={dummy=200..}] dummy 0
kill @e[type=item,nbt={OnGround:1b},nbt={Item:{tag:{defense.arrowhead:1b}}}]