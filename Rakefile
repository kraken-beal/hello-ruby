
###
# comment
###
require 'rake/testtask'

# Rake minitest
Rake::TestTask.new("minitest") do |t|
    # テスト実行時に参照しなければならないライブラリがあるならば、それを配置しているディレクトリのパスをここに渡す。
    # デフォルトではlibである。
    t.libs << "libs" 

    #テストファイルを示すパターン。Globを使える。デフォルトではtest/test*.rb。
    t.pattern = "tests/*_test.rb"

    # テストで警告表示を有効化させたい場合はtrueにしておけば、ruby -wで実行される。
    t.warning = true

     # テスト実行時の出力を詳細化（冗長化）させたい場合はtrueにする。デフォルトはfalse。
    t.verbose = false
end

#comment
# Rake test
desc 'Run unit test'
task :test do 	
	sh 'ruby tests/maxNum_test.rb'
    sh 'ruby tests/miniNum_test.rb'
end

# Rake hello
desc 'hello'
task :hello do
    puts 'hello'
end

# Rake hello_world
desc 'hello world'
task :hello_world=>[:hello] do
    puts 'world'
end

# Rake all
task :all=>[:hello_world, :test]

# Rake -T
# puts task list

# Rake
desc 'default task'
task :default => :test

