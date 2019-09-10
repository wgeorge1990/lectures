require 'pry'
require 'json'
require 'rest-client'

response = RestClient.get("https://www.googleapis.com/books/v1/volumes?q=ruby")

puts JSON.parse(response)['items']
