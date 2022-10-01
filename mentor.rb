# クラスの定義
class Mentor
  
  # インスタンスが持つ変数
  attr_accessor :name
  
  # インスタンスを初期化
  def initialize(name)
    self.name = name
  end
  
  # 仕事紹介メソッド
  def job()
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
end


# 継承
class RailsMentor < Mentor
  
  # オーバーライド
  def job()
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

# インスタンスの生成
kirameki = Mentor.new('煌木')
akaide = RailsMentor.new('赤出')
# jobの呼び出し
kirameki.job()
akaide.job()
