#メソッドの定義を学習するプログラム

def hello_world
    puts "Hello, World!"
end

#キャメルケースは使わない（エラーにはならないが一般的でない）
def helloWorld
    puts "Hello, World!"
end

#アンダースコアでメソッド名を書き始める（アンダースコアで始まることは少ない）
def _hello_world
    puts "Hello, World!"
end

#メソッド名に数字を入れる
def hello_world2
    puts "Hello, World!"
end

#数字から始まるメソッド名は使えない（エラーになる）
=begin
def 2_hello_world
    puts "Hello, World!"
end
=end

#メソッド名をひらがなにする（一般的ではない）
def あいさつする
    puts "ハロー、ワールド！"
end

あいさつする
