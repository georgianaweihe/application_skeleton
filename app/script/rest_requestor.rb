# app/script/rest_requestor.rb
require 'rest-client'

puts RestClient.get("https://application-skeleton-georgianaweihe.c9.io/users") #get all @index
puts RestClient.get("https://application-skeleton-georgianaweihe.c9.io/users/new") #make new @new
puts RestClient.get("https://application-skeleton-georgianaweihe.c9.io/users/:id/edit") #edit @edit
puts RestClient.get("https://application-skeleton-georgianaweihe.c9.io/users/:id") #get one @show