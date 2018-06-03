# 自分で書いたプログラムを読み込む
require "./sample"

# 不具合があったので、sample.rbを修正する。

# しかし、もう一度requireしてもすでに読み込みずになので、修正が反映されない
require "./sample"



load "./sample.rb"

# loadを使うと無条件に再読込できる（なのでファイルの変更が反映される）
