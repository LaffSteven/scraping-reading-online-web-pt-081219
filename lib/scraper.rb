require 'nokogiri'
require 'open-uri'
require 'pry'


doc = Nokigiri::HTML(open("https://flatironschool.com/"))

