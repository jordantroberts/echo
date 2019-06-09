## The Echo App spec

An app that repeats what you say until you exit it!

### Requirements

- The app runs on the command line or.

- It's fine to use Ruby or JavaScript.

- When the app runs you are prompted with a phrase to say something

- The output also has information about the date and time formatted as below.

- The app continues to prompt you to say something until you type `exit`

- when you type `exit` the app outputs 'Goodbye!' and then ends.

Example interaction:

```
$ ruby echo.rb
Say something:
hello, world
2018-01-09 | 16:26 | You said: 'hello, world'!
Say something:
exit
Goodbye!
```

## Using this program
```
irb
2.6.0 :001 > require './lib/echo'
 => true
2.6.0 :002 > app = Echo.new
 => #<Echo:0x00007fca9289d690>
2.6.0 :003 > app.start
Say something
Hello
06/09/2019 | 14:57 | You said: Hello
Say something
World
06/09/2019 | 14:57 | You said: World
Say something
Echo echo echo                 
06/09/2019 | 14:58 | You said: Echo echo echo
Say something
exit
06/09/2019 | 14:58 | You said: exit
 => "Goodbye!"
 ```
