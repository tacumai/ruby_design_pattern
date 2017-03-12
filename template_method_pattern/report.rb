# このクラスの役割
# - 共通する振る舞いを定義すること
#   - イニシャライザ
#   - レポートを出力
#
# このクラスでやらないこと
# - 出力形式を決めること
#

class Report
  def initialize(title, body)
    @title = title
    @body = body
  end

  def output_report
    result_list = [
      output_header,
      output_body,
      output_footer
    ]
    result = result_list.join
  end

  private
  def output_line(line)
    raise 'Called abstract method !!'
  end

  def output_header
  end

  def output_body
    body_text = ''
    @body.each_line do |line|
      body_text << output_line(line)
    end
    body_text
  end

  def output_footer
  end
end
