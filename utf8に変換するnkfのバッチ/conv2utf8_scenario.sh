#!/bin/bash

echo "変換前 ファイル一覧=============================" 
find ./scenario/ -name '*.txt' | sort -n | xargs nkf --guess
echo "================================================"

find ./scenario/ -name '*.txt' | sort -n | xargs nkf --overwrite -w -Lu
echo "変換完了."
