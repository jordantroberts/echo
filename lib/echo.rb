class Echo

  def echo
    puts "Say something"
    phrase = gets.chomp!
    return 'You said: ' + phrase 
  end

end
