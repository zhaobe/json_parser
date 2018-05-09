require 'rubygems'
require 'json'

file = File.read("MOCK_DATA.json")
data = JSON.parse(file)
# to pretty print json
# puts JSON.pretty_generate(data[0])
puts data.count