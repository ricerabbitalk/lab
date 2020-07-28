# UUID のコピー
execute store result score @s lab_self_uuid1 run data get entity @s UUID[0] 1
execute store result score @s lab_self_uuid2 run data get entity @s UUID[1] 1
execute store result score @s lab_self_uuid3 run data get entity @s UUID[2] 1
execute store result score @s lab_self_uuid4 run data get entity @s UUID[3] 1
# 初期化完了処理
tag @s add lab_player
# 初期化完了メッセージ出力
tellraw @s [{"text":"lab: Initialized Player "},{"selector":"@s"},{"text":" UUID("},{"score":{"name":"@s","objective":"lab_self_uuid1"}},{"text":","},{"score":{"name":"@s","objective":"lab_self_uuid2"}},{"text":","},{"score":{"name":"@s","objective":"lab_self_uuid3"}},{"text":","},{"score":{"name":"@s","objective":"lab_self_uuid4"}},{"text":")"}]