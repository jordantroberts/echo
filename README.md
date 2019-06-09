## The Echo App

This is one of the process review katas given to us at Makers Academy, which I did in order to practice my process in Ruby.

The spec is as follows: an app that repeats what you say until you exit it!

## Using this program

1. Clone this repo
2. Run `bundle install`
3. Type `irb` into the command line, and use as follows:

```
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

 The app will continue to ask you for input until you type 'exit' into the command line, as per the requirements.

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

## My Approach

I wanted to do this kata in order to practice my TDD process, working in small and steady increments and solving the simplest problem to pass the tests. I also wanted to practice stubbing user input and stubbing the date and time. 

## Acknowledgments
- Jordan Roberts
- Makers Academy challenge
