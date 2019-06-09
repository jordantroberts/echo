require 'Date'

class Echo

  def echo
    puts "Say something"
    phrase = gets.chomp!
    return Date.today.strftime('%m/%d/%Y') + ' | ' + 'You said: ' + phrase
  end

end
