#ヒアドキュメントの中では式展開が有効です。

name = "Alice"
a = <<TEXT
ようこそ、#{name}さん！
以下のメッセージを御覧ください。
TEXT

puts a
