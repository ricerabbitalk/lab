# lab:system ストレージ内に Installed という値があれば
# lab:uninstall_implements (実際のアンインストール処理) を実行
execute if data storage lab:system Installed run function lab:uninstall_implements