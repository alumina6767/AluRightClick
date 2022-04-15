#> right_click:crossbow/clicked
# クリック後
# @internal

advancement revoke @s only right_click:crossbow/is_click
#item replace entity @s weapon with air 1
#item replace entity @s weapon with crossbow{HideFlags:63,Enchantments:[{id:"minecraft:quick_charge",lvl:5s}],ChargedProjectiles:[{},{id:"minecraft:air",Count:1b},{}],Charged:0b} 1
#item replace entity @s weapon with crossbow{HideFlags:63,ChargedProjectiles:[{},{id:"minecraft:air",Count:1b},{}],Charged:1b} 1
#say おらクロスボウを使った
schedule function right_click:crossbow/clicked2 2 replace

scoreboard players add @s rc_wfs 1