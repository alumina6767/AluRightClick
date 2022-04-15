#> right_click:crossbow/shoot
# クリック後
# @internal

advancement revoke @s only right_click:crossbow/shoot

tag @s add crossbow_shoot

# say おらクロスボウを撃った
schedule function right_click:crossbow/shoot2 1 append