#Scoreboards
scoreboard objectives add townhall dummy "Town Hall Level"
scoreboard objectives add lumber dummy "Lumber"
scoreboard objectives add lumber_t dummy "Treated Lumber"
scoreboard objectives add lumber_s dummy "Stripped Lumber"
scoreboard objectives add lumber_st dummy "Stripped and Treated Lumber"
scoreboard objectives add cobblestone dummy "Cobblestone"
scoreboard objectives add coal dummy "Coal"
scoreboard objectives add stone dummy "Stone"
scoreboard objectives add iron_o dummy "Iron Ore"
scoreboard objectives add gold_o dummy "Gold Ore"
scoreboard objectives add lapis_o dummy "Lapiz Lazuli Ore"
scoreboard objectives add diamond_o dummy "Diamond Ore"
scoreboard objectives add quartz_s dummy "Quartz Shard"
scoreboard objectives add iron dummy "Iron Ingot"
scoreboard objectives add gold dummy "Gold Ingot"
scoreboard objectives add lapis dummy "Lapiz Lazuli"
scoreboard objectives add essence dummy "Essence"
scoreboard objectives add essence_b dummy "Blood Essence"
scoreboard objectives add essence_c dummy "Essence Cap"
scoreboard objectives add diamond dummy "Diamond"
scoreboard objectives add redstone dummy "Wire"
scoreboard objectives add quartz dummy "Quartz"
scoreboard objectives add militia dummy "Fire Power"
scoreboard objectives add home_c dummy "Fire Power Cap"
scoreboard objectives add storage_c dummy "Storage Cap"
scoreboard objectives add food dummy "Rations"
scoreboard objectives add defense dummy "Structure Health"
scoreboard objectives add defense_c dummy "Structure Health Max"
scoreboard objectives add discovery dummy "Research Progress"
scoreboard objectives add playticks minecraft.custom:minecraft.play_one_minute "Ticks Online"
scoreboard objectives add playminutes dummy "Minutes Played"
scoreboard objectives add dummy dummy "Plot Check"
scoreboard objectives add shop.hud dummy "Shop HUD"
scoreboard objectives add start.hud dummy "Shop HUD"
scoreboard objectives add convo dummy
#Teams
team add lapis_block "Lapis Team"
team modify lapis_block color blue
team modify lapis_block collisionRule pushOtherTeams
team add redstone_block "Redstone Team"
team modify redstone_block color red
team modify redstone_block collisionRule pushOtherTeams
team add emerald_block "Emerald Team"
team modify emerald_block color green
team modify emerald_block collisionRule pushOtherTeams
team add diamond_block "Diamond Team"
team modify diamond_block color aqua
team modify diamond_block collisionRule pushOtherTeams
team add gold_block "Gold Team"
team modify gold_block color gold
team modify gold_block collisionRule pushOtherTeams
team add iron_block "Iron Team"
team modify iron_block color white
team modify iron_block collisionRule pushOtherTeams
team add coal_block "Coal Team"
team modify coal_block color black
team modify coal_block collisionRule pushOtherTeams
#Make Tower
#summon armor_stand ~ ~ ~ {Tags:["maketower","1","safezone"]}
#gamemode spectator @p
#execute at @e[tag=maketower,tag=1] run fill ~ ~ ~ ~25 ~47 ~25 air
#execute at @e[tag=maketower,tag=1] run fill ~ ~ ~ ~25 ~47 ~-25 air
#execute at @e[tag=maketower,tag=1] run fill ~ ~ ~ ~-25 ~47 ~25 air
#execute at @e[tag=maketower,tag=1] run fill ~ ~ ~ ~-25 ~47 ~-25 air
#execute at @e[tag=maketower,tag=1] run fill ~ ~-1 ~ ~25 ~-48 ~25 andesite
#execute at @e[tag=maketower,tag=1] run fill ~ ~-1 ~ ~25 ~-48 ~-25 andesite
#execute at @e[tag=maketower,tag=1] run fill ~ ~-1 ~ ~-25 ~-48 ~25 andesite
#execute at @e[tag=maketower,tag=1] run fill ~ ~-1 ~ ~-25 ~-48 ~-25 andesite
#execute at @e[tag=maketower,tag=1] run fill ~8 ~ ~8 ~-8 ~8 ~-8 andesite hollow
#execute at @e[tag=maketower,tag=1] run fill ~7 ~ ~7 ~-7 ~8 ~-7 air
#execute at @e[tag=maketower,tag=1] run fill ~7 ~1 ~8 ~-7 ~7 ~-8 air
#execute at @e[tag=maketower,tag=1] run fill ~8 ~1 ~7 ~-8 ~7 ~-7 air
#execute at @e[tag=maketower,tag=1] run fill ~8 ~ ~8 ~-8 ~8 ~-8 glass replace air
#execute at @e[tag=maketower,tag=1] run fill ~7 ~ ~7 ~-7 ~7 ~-7 air replace glass
#execute at @e[tag=maketower,tag=1] run fill ~ ~8 ~8 ~ ~ ~-8 andesite
#execute at @e[tag=maketower,tag=1] run fill ~8 ~8 ~ ~-8 ~ ~ andesite
#execute at @e[tag=maketower,tag=1] run fill ~ ~7 ~7 ~ ~1 ~-7 glass replace andesite
#execute at @e[tag=maketower,tag=1] run fill ~7 ~7 ~ ~-7 ~1 ~ glass replace andesite
#execute at @e[tag=maketower,tag=1] run fill ~ ~ ~ ~ ~7 ~ andesite
#execute at @e[tag=maketower,tag=1] run clone ~8 ~8 ~8 ~-8 ~ ~-8 ~-8 ~ ~8 replace force
#execute at @e[tag=maketower,tag=1] run clone ~8 ~8 ~8 ~-8 ~ ~-8 ~-8 ~ ~-24 replace force
#execute at @e[tag=maketower,tag=1] run clone ~8 ~8 ~24 ~-8 ~ ~-24 ~8 ~ ~-24 replace force
#execute at @e[tag=maketower,tag=1] run clone ~8 ~8 ~24 ~-8 ~ ~-24 ~-24 ~ ~-24 replace force
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~ ~9 ~ {Tags:["maketower","2"]}
#execute at @e[tag=maketower,tag=2] run fill ~25 ~47 ~25 ~ ~ ~ air
#execute at @e[tag=maketower,tag=2] run fill ~-25 ~47 ~-25 ~ ~ ~ air
#execute at @e[tag=maketower,tag=2] run fill ~ ~ ~ ~25 ~47 ~25 air
#execute at @e[tag=maketower,tag=2] run fill ~ ~ ~ ~-25 ~47 ~-25 air
#execute at @e[tag=maketower,tag=2] run fill ~8 ~ ~8 ~-8 ~8 ~-8 andesite hollow
#execute at @e[tag=maketower,tag=2] run fill ~7 ~ ~7 ~-7 ~8 ~-7 air
#execute at @e[tag=maketower,tag=2] run fill ~7 ~1 ~8 ~-7 ~7 ~-8 air
#execute at @e[tag=maketower,tag=2] run fill ~8 ~1 ~7 ~-8 ~7 ~-7 air
#execute at @e[tag=maketower,tag=2] run fill ~8 ~ ~8 ~-8 ~8 ~-8 glass replace air
#execute at @e[tag=maketower,tag=2] run fill ~7 ~ ~7 ~-7 ~7 ~-7 air replace glass
#execute at @e[tag=maketower,tag=2] run fill ~ ~8 ~8 ~ ~ ~-8 andesite
#execute at @e[tag=maketower,tag=2] run fill ~8 ~8 ~ ~-8 ~ ~ andesite
#execute at @e[tag=maketower,tag=2] run fill ~ ~7 ~7 ~ ~1 ~-7 glass replace andesite
#execute at @e[tag=maketower,tag=2] run fill ~7 ~7 ~ ~-7 ~1 ~ glass replace andesite
#execute at @e[tag=maketower,tag=2] run fill ~ ~ ~ ~ ~7 ~ andesite
#execute at @e[tag=maketower,tag=2] run clone ~8 ~8 ~8 ~-8 ~ ~-8 ~-8 ~ ~8 replace force
#execute at @e[tag=maketower,tag=2] run clone ~8 ~8 ~8 ~-8 ~ ~-8 ~-8 ~ ~-24 replace force
#execute at @e[tag=maketower,tag=2] run clone ~8 ~8 ~24 ~-8 ~ ~-24 ~8 ~ ~-24 replace force
#execute at @e[tag=maketower,tag=2] run clone ~8 ~8 ~24 ~-8 ~ ~-24 ~-24 ~ ~-24 replace force
#execute at @e[tag=maketower,tag=2] run summon armor_stand ~ ~9 ~ {Tags:["maketower","3"]}
#execute at @e[tag=maketower,tag=3] run fill ~25 ~47 ~25 ~ ~ ~ air
#execute at @e[tag=maketower,tag=3] run fill ~-25 ~47 ~-25 ~ ~ ~ air
#execute at @e[tag=maketower,tag=3] run fill ~ ~ ~ ~25 ~47 ~25 air
#execute at @e[tag=maketower,tag=3] run fill ~ ~ ~ ~-25 ~47 ~-25 air
#execute at @e[tag=maketower,tag=3] run fill ~8 ~ ~8 ~-8 ~8 ~-8 andesite hollow
#execute at @e[tag=maketower,tag=3] run fill ~7 ~ ~7 ~-7 ~8 ~-7 air
#execute at @e[tag=maketower,tag=3] run fill ~7 ~1 ~8 ~-7 ~7 ~-8 air
#execute at @e[tag=maketower,tag=3] run fill ~8 ~1 ~7 ~-8 ~7 ~-7 air
#execute at @e[tag=maketower,tag=3] run fill ~8 ~ ~8 ~-8 ~8 ~-8 glass replace air
#execute at @e[tag=maketower,tag=3] run fill ~7 ~ ~7 ~-7 ~7 ~-7 air replace glass
#execute at @e[tag=maketower,tag=3] run fill ~ ~8 ~8 ~ ~ ~-8 andesite
#execute at @e[tag=maketower,tag=3] run fill ~8 ~8 ~ ~-8 ~ ~ andesite
#execute at @e[tag=maketower,tag=3] run fill ~ ~7 ~7 ~ ~1 ~-7 glass replace andesite
#execute at @e[tag=maketower,tag=3] run fill ~7 ~7 ~ ~-7 ~1 ~ glass replace andesite
#execute at @e[tag=maketower,tag=3] run fill ~ ~ ~ ~ ~7 ~ andesite
#execute at @e[tag=maketower,tag=3] run clone ~8 ~8 ~8 ~-8 ~ ~-8 ~-8 ~ ~8 replace force
#execute at @e[tag=maketower,tag=3] run clone ~8 ~8 ~8 ~-8 ~ ~-8 ~-8 ~ ~-24 replace force
#execute at @e[tag=maketower,tag=3] run clone ~8 ~8 ~24 ~-8 ~ ~-24 ~8 ~ ~-24 replace force
#execute at @e[tag=maketower,tag=3] run clone ~8 ~8 ~24 ~-8 ~ ~-24 ~-24 ~ ~-24 replace force
#tower_barrier
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-23 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-21 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-19 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-17 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-15 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-13 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-11 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-9 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-7 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-5 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-3 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-1 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~1 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~3 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~5 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~7 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~9 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~11 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~13 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~15 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~17 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~19 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~21 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~23 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-23 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-21 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-19 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-17 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-15 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-13 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-11 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-9 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-7 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-5 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-3 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-1 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~1 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~3 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~5 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~7 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~9 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~11 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~13 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~15 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~17 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~19 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~21 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~23 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~23 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~21 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~19 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~17 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~15 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~13 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~11 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~9 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~7 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~5 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~3 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~1 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-1 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-3 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-5 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-7 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-9 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-11 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-13 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-15 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-17 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-19 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-21 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-23 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~23 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~21 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~19 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~17 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~15 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~13 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~11 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~9 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~7 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~5 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~3 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~1 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-1 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-3 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-5 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-7 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-9 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-11 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-13 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-15 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-17 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-19 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-21 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-23 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-25 {Tags:["barrier","black"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-24 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-22 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-20 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-18 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-16 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-14 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-12 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-10 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-8 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-6 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-4 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-2 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~0 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~2 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~4 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~6 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~8 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~10 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~12 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~14 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~16 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~18 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~20 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~22 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~24 255 ~-25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~24 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~22 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~20 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~18 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~16 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~14 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~12 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~10 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~8 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~6 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~4 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~2 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~ {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-2 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-4 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-6 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-8 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-10 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-12 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-14 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-16 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-18 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-20 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-22 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-25 255 ~-24 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~24 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~22 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~20 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~18 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~16 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~14 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~12 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~10 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~8 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~6 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~4 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~2 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~ {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-2 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-4 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-6 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-8 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-10 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-12 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-14 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-16 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-18 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-20 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-22 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~25 255 ~-24 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-24 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-22 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-20 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-18 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-16 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-14 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-12 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-10 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-8 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-6 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-4 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~-2 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~0 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~2 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~4 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~6 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~8 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~10 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~12 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~14 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~16 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~18 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~20 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~22 255 ~25 {Tags:["barrier","yellow"]}
#execute at @e[tag=maketower,tag=1] run summon armor_stand ~24 255 ~25 {Tags:["barrier","yellow"]}