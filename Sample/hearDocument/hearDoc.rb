#ヒアドキュメント（行指向文字列リテラル）

puts "Line 1,
Line 2"

puts 'Line 1,
Line 2'


a = <<TEXT
これはヒアドキュメントです。
複数行に渡る長い文字列を作成するのに便利です。
TEXT
puts a


#ヒアドキュメントの識別子としてHTMLを使う場合
<<HTML
<div>
    <img src = "sample.jpg">
</div>
HTML
