#!/bin/sh

echo "変換前 ファイル一覧=============================" 
find ./scenario/ -name '*.txt' | sort -n | xargs nkf --guess
echo "================================================"


echo "これらのファイルをUTF-8(LF)に変換しますか？ yes/no"
echo "※上記ファイルのエンコードと改行コードの表記は"
echo "実際にvimで見た時と差異があることがあるので注意してください。※"
echo "正しいのはvimでset fenc?, set ff?をした方です。"

read answer

case $answer in
    yes)
        echo -e "tyeped yes \n"
        ;;
    no)
        echo -e "tyeped no \n"
	echo -e "Exit"
	exit
        ;;
    *)
        echo -e "cannot understand $answer \n"
	echo -e "Exit"
	exit
        ;;
esac



find ./scenario/ -name '*.txt' | sort -n | xargs nkf --overwrite -w -Lu
echo "変換完了."
