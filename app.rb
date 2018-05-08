require 'rubygems'
require 'json'

file = File.read("MOCK_DATA.json")
data = JSON.parse(file)
puts data