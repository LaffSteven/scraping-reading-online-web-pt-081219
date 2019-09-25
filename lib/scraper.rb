require 'nokogiri'
require 'open-uri'


doc = Nokogiri::HTML(open("https://flatironschool.com/"))

#doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G").text


# courses = doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")

 courses.each do |course|
     puts course.text.strip
 end

p doc.css(".title-oE5vT4")[0].children