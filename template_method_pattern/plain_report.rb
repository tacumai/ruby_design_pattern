# このクラスの役割
# - プレーンテキスト型のコンテンツを出力すること

require './report'
class PlainTextReport < Report

  private
  def output_header
    puts "**** #{@title} ****"
  end

  def output_line(line)
    puts line
  end
end
