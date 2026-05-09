#!/usr/bin/env ruby
require 'date'

if ARGV.empty?
  abort 'This script needs a string argument "inside quotes"'
end

# []TODO: do we wanna write to drafts first? idk, this ain't that serious

date = Date.today.strftime("%Y-%m-%d")

title = ARGV[0].strip.squeeze(" ")
yaml_header = <<~HEREDOC
  ---
  layout: post
  title: "#{title}"
  date: #{date}
  ---
HEREDOC

file_name = "#{date}-#{title.downcase.gsub(/[^a-z0-9\s]/, "").gsub(/\s+/, "-")}.md"

File.write("_posts/#{file_name}.md", yaml_header)

exec "hx ./_posts/#{file_name}"
