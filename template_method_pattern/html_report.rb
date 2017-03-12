# このクラスの役割
# - HTML形式のコンテンツを作り、出力すること

require './report'
class HTMLReport < Report

  private
  def output_header
    "<html><head><title>#{@title}</title></head><body>\n"
  end

  def output_line(line)
    "<p>#{line.chomp}</p>\n"
  end

  # レポートの末尾に出力
  def output_footer
    '</body></html>'
  end
end
