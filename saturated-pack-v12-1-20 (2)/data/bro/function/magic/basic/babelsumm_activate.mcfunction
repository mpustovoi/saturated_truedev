# Display particles when effect, then summons a husk
execute as @e[tag=babelanimate4] at @s run playsound minecraft:block.bell.resonate ambient @s[tag=babelanimate4]
execute as @e[tag=babelanimate4] at @s run particle block{block_state:{Name:dark_oak_planks}} ~0.2 ~1 ~0.2 0 0 0 0.01 10
execute as @e[tag=babelanimate4] at @s run particle block{block_state:{Name:dark_oak_planks}} ~0.2 ~1 ~-0.2 0 0 0 0.01 10
execute as @e[tag=babelanimate4] at @s run particle block{block_state:{Name:dark_oak_planks}} ~-0.2 ~1 ~0.2 0 0 0 0.01 10
execute as @e[tag=babelanimate4] at @s run particle block{block_state:{Name:dark_oak_planks}} ~-0.2 ~1 ~-0.2 0 0 0 0.01 10
execute as @e[tag=babelanimate4] at @s run particle block{block_state:{Name:dark_oak_planks}} ~ ~1 ~ 0 0 0 0.01 10
execute as @e[tag=babelanimate4] at @s run particle block{block_state:{Name:dark_oak_planks}} ~ ~1.4 ~ 0 0 0 0.01 10
execute as @e[tag=babelanimate4] at @s run particle block{block_state:{Name:dark_oak_planks}} ~ ~0.6 ~ 0 0 0 0.01 10
execute as @e[tag=babelanimate4] at @s if score @s babelsuper_randomizer matches 3 run summon blaze ~ ~ ~ {CustomName:'[{"text":"Wrathful Remnant of Babel"}]',Health:40,PersistenceRequired:1b,Tags:["summonedbyplayer"],Team:golemancy,active_effects:[{id:invisibility,duration:99999,amplifier:1,ambient:1b,show_particles:0b},{id:glowing,duration:99999,amplifier:1,ambient:1b,show_particles:0b},{id:absorption,duration:99999,amplifier:5,ambient:1b,show_particles:0b}],HandItems:[{id:netherite_hoe,components:{enchantments:{levels:{"bro:magic/basic/babel_summon":1}}},count:1},{id:air,count:1}],ArmorItems:[{id:leather_boots,count:1},{id:leather_leggings,count:1},{id:diamond_chestplate,count:1},{id:leather_helmet,count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:40f}]}
execute as @e[tag=babelanimate4] at @s if score @s babelsuper_randomizer matches 4 run summon bogged ~ ~ ~ {CustomName:'[{"text":"Fearful Remnant of Babel"}]',Health:40,PersistenceRequired:1b,Tags:["summonedbyplayer"],Team:golemancy,active_effects:[{id:invisibility,duration:99999,amplifier:1,ambient:1b,show_particles:0b},{id:glowing,duration:99999,amplifier:1,ambient:1b,show_particles:0b},{id:slowness,duration:99999,amplifier:4,ambient:1b,show_particles:0b}],HandItems:[{id:bow,components:{enchantments:{levels:{"bro:magic/basic/babel_summon":1}}},count:1},{id:air,count:1}],ArmorItems:[{id:leather_boots,count:1},{id:leather_leggings,count:1},{id:diamond_chestplate,count:1},{id:leather_helmet,count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:40f}]}
execute as @e[tag=babelanimate4] at @s if score @s babelsuper_randomizer matches 5 run summon wither_skeleton ~ ~ ~ {CustomName:'[{"text":"Ecstatic Remnant of Babel"}]',Health:40,PersistenceRequired:1b,Tags:["summonedbyplayer"],Team:golemancy,active_effects:[{id:invisibility,duration:99999,amplifier:1,ambient:1b,show_particles:0b},{id:glowing,duration:99999,amplifier:1,ambient:1b,show_particles:0b},{id:speed,duration:99999,amplifier:15,ambient:1b,show_particles:0b}],HandItems:[{id:iron_sword,components:{enchantments:{levels:{"bro:magic/basic/babel_summon":1}}},count:1},{id:air,count:1}],ArmorItems:[{id:leather_boots,count:1},{id:leather_leggings,count:1},{id:diamond_chestplate,count:1},{id:leather_helmet,count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:40f}]}
execute as @e[tag=babelanimate4] run schedule function bro:magic/basic/summon_distract 5 replace
execute as @e[tag=babelanimate4] run function bro:magic/basic/babelsumm_remove
