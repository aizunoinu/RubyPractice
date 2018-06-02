#ヒアドキュメントを直接引数として渡す。（prependは渡された文字列を先頭に追加するメソッド）
a  = 'Ruby'
a.prepend(<<TEXT)
Java
PHP
TEXT

puts a
