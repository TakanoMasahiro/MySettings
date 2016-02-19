rem
rem 指定の./XXXフォルダ配下の空フォルダを一括削除する
rem バッチファイルは削除を開始したいフォルダの上位階層に設置してください。
rem XXXは指定のフォルダ名に書き換えてください。
rem 現行のバッチでは、空白を含むフォルダ配下は削除できません...

cd ./XXX/
for /f "usebackq" %%d in (`"dir /ad/b/s | sort /R"`) do rd "%%d"

exit
