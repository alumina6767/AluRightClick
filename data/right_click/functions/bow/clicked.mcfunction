#> right_click:bow/clicked
# クリック後
# @internal

advancement revoke @s only right_click:bow/is_click
#say 弓を使った
#execute as @e[type=arrow,tag=!AS] at @s[nbt={Color: 15597823, HasBeenShot: 0b}] run function main:summon_as/soudan2