tellraw @s "§aSomething seems to have appeared from the fountain..."
execute as @e[tag=herobrinethrall,distance=..50,limit=1] at @s run summon lightning_bolt ~ ~ ~
execute as @e[tag=herobrinethrall,distance=..50,limit=1] at @s run summon bogged ~ ~ ~ {CustomName:'[{"text":"Hero of the Brine: Shamen"}]',Health:40,PersistenceRequired:1b,Tags:["satherobrine","satskeletonbossphase2","satimmune"],Team:invader,active_effects:[{id:fire_resistance,duration:999999,amplifier:1,show_particles:0b}],HandItems:[{id:bow,components:{enchantments:{levels:{"bro:enemy/boss/kill_retaliators":1,"bro:enemy/boss/thrallsphase2":1,"bro:enemy/boss/witchphase2":1}},unbreakable:{}},count:1},{id:air,count:1}],ArmorItems:[{id:iron_boots,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{protection:1}},unbreakable:{}},count:1},{id:iron_leggings,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{protection:1}},unbreakable:{}},count:1},{id:diamond_chestplate,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{"bro:enemy/boss/thrallsphase2armor":1,"bro:enemy/boss/witchphase2armor":1,protection:2}},unbreakable:{}},count:1},{id:iron_helmet,components:{trim:{pattern:silence,material:netherite},enchantments:{levels:{protection:1}},unbreakable:{}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:40f}]}
execute as @e[tag=herobrinethrall] at @s run schedule function bro:enemy/boss/kill_summons 1
advancement revoke @s only bro:boss/detectphase1death