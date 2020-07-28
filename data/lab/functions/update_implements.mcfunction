# 初期化されていない (lab_player タグのない) プレイヤーを初期化
execute as @a[tag=!lab_player] run function lab:player/initialize
# 初期化されている (lab_player タグのある) プレイヤーの処理を更新
execute as @a[tag=lab_player] run function lab:player/update