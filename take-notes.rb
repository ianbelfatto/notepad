#!/usr/bin/env ruby

if ARGV[0]
	File.open("/users/ianbelfatto/notepad/notes.txt", "a") do |f|
		f.puts ARGV[0]
	end
end

# File.open("/users/ianbelfatto/notepad/notes.txt", "a") do |f|
# 	f.puts
# end

File.open("/users/ianbelfatto/notepad/notes.txt", "r") do |fileLine|
	while line = fileLine.gets
		puts line
	end
end


input_lines = File.readlines('/users/ianbelfatto/notepad/notes.txt')
user_input = gets.chomp
if user_input == "take-notes delete"
  user_input = "take-notes delete[user_input]"
end