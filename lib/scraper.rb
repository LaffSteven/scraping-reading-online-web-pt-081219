require 'nokogiri'
require 'open-uri'


doc = Nokigiri::HTML(open("https://flatironschool.com/"))

