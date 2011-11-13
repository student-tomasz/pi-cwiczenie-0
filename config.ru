root = File.dirname(__FILE__)

puts ">> Serving: #{root}"
run Rack::Directory.new("#{root}")
