require 'thor'

class CLI < Thor

  desc "Hello", "say hello to WORLD"
  def hello(word)
    puts "Hello #{word}"
  end
end

CLI.start(ARGV)
