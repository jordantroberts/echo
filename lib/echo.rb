require 'Date'

class Echo

  attr_reader :phrase

  def echo
    puts "Say something"
    @phrase = gets.chomp!
    return Date.today.strftime('%m/%d/%Y') + ' | ' + Time.now.strftime('%H:%M') + ' | ''You said: ' + @phrase
  end

  def start
    until @phrase == "exit"
      echo
    end
    "Goodbye!"
  end
end
