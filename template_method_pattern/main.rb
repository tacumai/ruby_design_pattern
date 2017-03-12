require './html_report'
require './plain_report'

title = 'Hello wolrd'
body = <<-'EOS'
This is TemplateMethodPattern text..!
Let's learn the design pattern. the pattern help you to write algorisms.
thanks.
EOS

html = HTMLReport.new(title, body)
puts html.output_report

puts '-----------'

plain = PlainTextReport.new(title, body)
puts plain.output_report
