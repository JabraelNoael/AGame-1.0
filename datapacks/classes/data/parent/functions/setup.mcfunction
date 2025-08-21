#Scoreboards
scoreboard objectives add mb2 minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add q minecraft.dropped:minecraft.carrot_on_a_stick
scoreboard objectives add mb2.cd dummy
scoreboard objectives add f.cd dummy
scoreboard objectives add q.cd dummy
scoreboard objectives add mb2.cdc dummy
scoreboard objectives add f.cdc dummy
scoreboard objectives add q.cdc dummy
scoreboard objectives add dummy dummy
scoreboard objectives add damage.taken minecraft.custom:minecraft.damage_taken
scoreboard objectives add damage.dealt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add passive dummy
scoreboard objectives add ultimate dummy
scoreboard objectives add secondary dummy
scoreboard objectives add tertiary dummy
scoreboard objectives add raycast dummy
scoreboard objectives add x dummy
scoreboard objectives add y dummy
scoreboard objectives add z dummy
scoreboard objectives add dx dummy
scoreboard objectives add dy dummy
scoreboard objectives add dz dummy
#Scoreboard Sets
scoreboard players set @a passive 0
scoreboard players set @a mb2.cd 0
scoreboard players set @a f.cd 0
scoreboard players set @a q.cd 0
#Teams
team add Friendly
team modify Friendly color yellow
team modify Friendly seeFriendlyInvisibles true
team modify Friendly collisionRule never
team join Friendly @a
#Unholy
schedule clear parent:repeat/unholy
function parent:repeat/unholy