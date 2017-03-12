require './html_report'
require './plain_report'
require './report'

html = HTMLReport.new
html.output_report
puts '-----------------'

plain = PlainTextReport.new
plain.output_report
