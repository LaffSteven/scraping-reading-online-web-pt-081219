require 'nokogiri'
require 'open-uri'


doc = Nokigiri::HTML(open("https://flatironschool.com/"))

p doc.css(".title-oE5vT4")[0].children