require 'nokogiri'
require 'open-uri'

puts 'hi'
doc = Nokogiri::HTML(open('http://localhost:4567/docs/cloud/migrate/index.html'))

# interested in #docs-sidebar a and #inner a

puts doc.css('#docs-sidebar a', '#inner a')