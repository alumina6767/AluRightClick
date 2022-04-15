#> right_click:eye/clicked
# クリック後
# @internal

execute as @a store result score @s main_hand run data get entity @s SelectedItem.tag.CustomModelData 1
function #right_click:eye

advancement revoke @s only right_click:eye/is_click
