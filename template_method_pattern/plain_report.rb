# このクラスの役割
# - プレーンテキスト型のコンテンツを出力すること

require './report'
class PlainTextReport < Report

  private
  def output_header
    "**** #{@title} ****\n"
  end

  def output_line(line)
    "#{line}"
  end
end
