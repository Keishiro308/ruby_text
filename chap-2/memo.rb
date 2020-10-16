=begin
こういうコメントの書き方もある
=end

#多重代入
a, b = 1, 2
puts a
puts b

c, d = 10
puts c
puts d

e, f = 100, 200, 300
puts e
puts f

#_を含む数値
puts 1_000_000

#丸め誤差
puts 0.1 * 3.0
puts 0.1 * 3.0 == 0.3
puts 0.1r * 3.0r == 0.3
puts 0.1r * 3.0r

#%を使った文字列
# %q! !はシグルクオートと同じ
puts %q!He said, "Don't speak."!
# %Q! !はダブル
something = "Hello."
puts %Q!He said, "#{something}"!
puts %!He said, "#{something}"!

#ヒアドキュメント
a = <<TEXT
これはヒアドキュメントです。
複数行にわたる長い文字列を作成するのに便利です。
TEXT
puts a