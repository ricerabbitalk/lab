# lab:system ストレージ内に Installed という値がなければ
# lab:install_implements (実際のインストール処理) を実行
execute unless data storage lab:system Installed run function lab:install_implements