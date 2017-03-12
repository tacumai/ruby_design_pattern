# このクラスの役割
# - 共通する振る舞いを定義すること
#   - イニシャライザ
#   - レポートを出力
#
# このクラスでやらないこと
# - 出力形式を決めること
#

# レポートを出力する
class Report
  def initialize
    @title = "html report title"
    @text = ["report line 1", "report line 2", "report line 3"]
  end

  # レポートの出力手順を規定
  def output_report
    output_header
    output_body
    output_footer
  end

  private
  def output_header
  end

  def output_body
    @text.each do |line|
      output_line(line)
    end
  end

  def output_line(line)
    raise 'Called abstract method !!'
  end

  def output_footer
  end
end
