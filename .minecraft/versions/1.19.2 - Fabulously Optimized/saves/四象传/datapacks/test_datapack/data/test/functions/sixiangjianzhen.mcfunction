execute as @e[tag=zhen] at @s run tp @e[tag=qinglongjian] ~0.85 ~-0.4 ~4
execute as @e[tag=zhen] at @s run tp @e[tag=zhuquejian] ~-4 ~-0.4 ~-0.85
execute as @e[tag=zhen] at @s run tp @e[tag=baihujian] ~0.85 ~-0.4 ~-4
execute as @e[tag=zhen] at @s run tp @e[tag=xuanwujian] ~4 ~-0.4 ~0.85
execute as @e[tag=zhen] at @s run particle soul_fire_flame ~ ~ ~ 2 1 2 0.03 5
execute as @a[scores={jishiqi3=7..}] run execute as @e[tag=zhen] at @s run execute as @e[tag=diren,distance=0..4.5] at @s run summon lightning_bolt ~ ~ ~
execute as @e[tag=zhen] at @s run effect give @e[tag=diren,distance=0..4.5] slowness 1 2
execute as @a[scores={jishiqi3=7..}] run execute as @e[tag=zhen] at @s run effect give @e[tag=wangling,distance=0..4.5] instant_health 1 1
execute as @a[scores={jishiqi3=7..}] run execute as @e[tag=zhen] at @s run effect give @e[tag=jiezhi,distance=0..4.5] instant_damage 1 1
