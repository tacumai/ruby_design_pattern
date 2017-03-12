# このクラスの役割
# - HTML形式のコンテンツを作り、出力すること

require './report'
class HTMLReport < Report
  def output_header
    puts "<html><head><title>#{@title}</title></head><body>"
  end

  def output_line(line)
    puts "<p>#{line}</p>"
  end

  # レポートの末尾に出力
  def output_footer
    puts '</body></html>'
  end
end
