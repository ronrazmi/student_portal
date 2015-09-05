Assignment.create!([
  {week: 1, question: "Methods\r\nIn last episode, we learned about Ruby objects. Now let’s learn about methods, which are how objects behave.\r\n\r\nExercise:\r\n\r\nVisit this official documentation on Ruby Strings, and demonstrate the use of three new String methods that have not been described in this screencast.\r\n\r\nNote: You shouldn’t expect to understand all of the methods described there. Just keep on scrolling through the page until you find ones that seem to be easier to figure out.", youtube_id: "vwD-xxyFrp8", title: "Screencast #4 - Methods", assignment_version_id: 1},
  {week: 1, question: "Terminal Intro and Installing Ruby\r\nOne of the most important tools that a Ruby developer needs is a command line interpreter. This interpreter allows you to issue commands to your computer, which include everything from creating new files to running Ruby programs.\r\n\r\nOn a Mac, there is such a program called Terminal. On Windows, it’s called Command Prompt. Each behaves slightly differently, so I’ve created two screencasts, the first for Mac users and the second for Windows users. Just watch the one appropriate for you, and you’ll be able to use your command line interpreter with confidence.\r\n\r\nI created these screencasts a while back, so I apologize if their quality isn’t like the others. A couple of notes: In this screencast, the terminal background color is black as opposed to all the other episodes in which it is white. It’s the same terminal, just with different colors. Also, I currently recommend using Sublime Text as your text editor over Redcar, although Redcar is still certainly an option. I think you’ll find Sublime Text to be of much higher quality.\r\n\r\nExercise:\r\n\r\nNo exercise! Extra recess!", youtube_id: "ceXWZUii_bg", title: "Screencast #5 - Terminal Intro and Installing Ruby", assignment_version_id: 1},
  {week: 1, question: "Creating Your First Ruby Program\r\nUntil now, we’ve played around with Ruby using the ‘irb’ (Interactive Ruby) interpreter. But now we’ll start tackling the real stuff, which is building and running real Ruby programs!\r\n\r\nExercise:\r\n\r\nCreate your first Ruby program, and get it to actually run. The program can be super simple, and just one line long, like puts \"Hello, there!\"", youtube_id: "rNiTr8HMNLY", title: "Screencast #6 - Creating Your First Ruby Program", assignment_version_id: 1},
  {week: 1, question: "Ruby Conditionals\r\nOne of the major functions of any piece of software is to respond to external conditions, of which there can be many. These conditions can include a user interacting with the program in various ways, or the program receiving data from an external source such as the web. The software has to be smart, and know what to do in all possible situations. And that’s what conditionals are all about, as you’ll see in this episode.\r\n\r\nExercise:\r\n\r\nCreate a program that gives the user a pop quiz of 3 (or more) questions on a particular topic of your choice. At the end of the quiz, the program will let the user know the number of correctly answered questions.", youtube_id: "V01p6Yotg7c", title: "Screencast #7 - Ruby Conditionals", assignment_version_id: 1},
  {week: 1, question: "Ruby Loops\r\nThere are many situations that a program will need to run the same piece of code numerous times. Imagine a weather reporting app that runs on your screen constantly and updates the temperature every minute. If you were to build that app, what would you do? Well, you could write the same line of temperature-finding code hundreds (or an infinite number) of times, and make sure program waits a minute before moving on to the next line. But that’s crazy-town.\r\nInstead, you can have one line of code that finds the current temperature, and place that line inside a loop that will run infinitely, or at least until the user shuts down the program. You’ll see loops in action in this episode.\r\n\r\nExercise:\r\n\r\nImprove the game from the screencast by having the computer tell the user whether the previous guess was too high or too low. Also let the user know how many guesses it took until the correct number was chosen.", youtube_id: "LAxot1JTLZ4", title: "Screencast #8 - Ruby Loops", assignment_version_id: 1},
  {week: 1, question: "Ruby Arrays\r\nWe’ve learned about a number of classes that are built in to the Ruby language, such as Strings and Fixnums. Now we’ll introduce another important class: The Array. An array is drop-dead simple. It’s just a list. That’s it. If you can understand what a shopping list is, you can understand Arrays. That’s all I have to say here. Now watch the screencast.\r\n\r\nExercise:\r\n\r\nCreate a program that asks a user to enter four random words, one at a time. Then, the computer will ask the user to choose a number between 1 and 4. The computer will then display the word corresponding to the correct number. For example, if the user typed in the words ghost, umbrella, candy, and pepperoni in that order, if the user then chooses the number 2, the computer displays the second word, which in this example is umbrella.", youtube_id: "vaeXc2knEyU", title: "Screencast #9 - Ruby Arrays", assignment_version_id: 1},
  {week: 1, question: "More About Ruby Arrays\r\nOk, so perhaps Arrays are slightly more advanced than a shopping list. It’s still easy-street, though. Arrays actually have many useful methods besides the ones we’ve introduced in the previous episode. Learn more about what arrays can do in this screencast. (They can do even more than what we show in this screencast, but I just want you to get more of a taste of the power of an Array.)\r\n\r\nExercise:\r\n\r\nIn addition to the methods shown in this screencast, arrays have another method called join. Test it out for yourself to see what it does.\r\nYou can also turn a word into an array of letters if you call the split method with empty quotes as parameters. For example: “hello”.split(“”)\r\nNow, create a program that asks for a word from the user, and then displays a string with the letters of that word in random order. For example, if the user types in the word: “hello”, the computer may display something like: “leloh”.", youtube_id: "QYlDARCm4rw", title: "Screencast #10 - More About Ruby Arrays", assignment_version_id: 1},
  {week: 1, question: "What is the difference between:\r\n\r\n\"h\" + \"a\" * 10\r\n\r\nand\r\n\r\n(\"h\" + \"a\") * 10\r\n\r\nand why are they different?", youtube_id: "oUC0hNTZrzM", title: "Screencast #1 - Introduction to Ruby", assignment_version_id: 1},
  {week: 1, question: "Objects and Classes\r\nYou may have heard the saying, “Everything in Ruby is an object.” That’s basically true, which means that we’d better understand objects well in order to properly learn Ruby!\r\n\r\nExercise:\r\n\r\nWhat are the classes of the following objects:\r\n\r\n1. 3.5\r\n2. String.new\r\n3. (1..9)\r\n4. String\r\n5. \"hello\".class", youtube_id: "sm5RI7baE6Y", title: "Screencast #3 - Objects and Classes", assignment_version_id: 1},
  {week: 1, question: "The Each Method\r\nSo, you’ve got your shopping list: Milk, eggs, and broccoli. (I wish my list was that short.) The list is not very useful until you go shopping, in which case you’re performing an action upon each item in your list. Learn what on Earth I’m talking about in this episode. Your supermarket trip will never be the same.\r\n\r\nExercise:\r\n\r\nCreate a program that asks a user to type in six words, one at a time. After the user completes entering the sixth word, the computer will then display each of those words, with every other word being displayed in ALL CAPITAL LETTERS. The other words, should be all lowercase letters. For example, if the user enters the words: yodel, kazoo, running, penguin, hopscotch, and butterscotch, the computer should return:\r\n\r\nYODEL\r\nkazoo\r\nRUNNING\r\npenguin\r\nHOPSCOTCH\r\nbutterscotch", youtube_id: "zCzizprf538", title: "Screencast #11 - The Each Method", assignment_version_id: 1},
  {week: 1, question: "Read the introduction and first eight chapters of the eBook “Learn To Program” by Chris Pine. You will also complete all the accompanying exercises. \r\n\r\nBelow, submit your solution to Chapter 2: Minutes in a Decade", youtube_id: "", title: "Chapter 2: Minutes in a Decade", assignment_version_id: 1},
  {week: 1, question: "Experimentation\r\nThere are many ways to learn how to code. You can go to school, read books, watch screencasts, look up documentation, ask questions on Stack Overflow, among a myriad other options. And those are all nice, but there’s one key method that is crucial for anyone learning to program. Learn what that is in this episode. As if the title of this screencast doesn’t give it away.\r\n\r\nExercise:\r\n\r\nWhat happens if you try to put an array inside another array? What about an array inside an array inside an array? And how can you access the values that are inside these inner arrays?", youtube_id: "ce67-VT9ATI", title: "Screencast #12 - Experimentation", assignment_version_id: 1},
  {week: 1, question: "Read the introduction and first eight chapters of the eBook “Learn To Program” by Chris Pine. You will also complete all the accompanying exercises.   Below, submit your solution to Chapter 2: Your Age in Seconds", youtube_id: "", title: "Chapter 2: Your Age in Seconds", assignment_version_id: 1},
  {week: 1, question: "Read the introduction and first eight chapters of the eBook “Learn To Program” by Chris Pine. You will also complete all the accompanying exercises.   Below, submit your solution to Chapter 2: Author's Age", youtube_id: "", title: "Chapter 2: Author's Age", assignment_version_id: 1},
  {week: 1, question: "Read the introduction and first eight chapters of the eBook “Learn To Program” by Chris Pine. You will also complete all the accompanying exercises. Below, submit your solution to Chapter 5: Full Name Greeting", youtube_id: "", title: "Chapter 5: Full Name Greeting", assignment_version_id: 1},
  {week: 1, question: "Read the introduction and first eight chapters of the eBook “Learn To Program” by Chris Pine. You will also complete all the accompanying exercises. Below, submit your solution to Chapter 5: Bigger, Better Favorite Number", youtube_id: "", title: "Chapter 5: Bigger, Better Favorite Number", assignment_version_id: 1},
  {week: 1, question: "Read the introduction and first eight chapters of the eBook “Learn To Program” by Chris Pine. You will also complete all the accompanying exercises. Below, submit your solution to Chapter 6: Angry Boss.", youtube_id: "", title: "Chapter 6: Angry Boss", assignment_version_id: 1},
  {week: 1, question: "Read the introduction and first eight chapters of the eBook “Learn To Program” by Chris Pine. You will also complete all the accompanying exercises. Below, submit your solution to Chapter 6: Table of Contents.", youtube_id: "", title: "Chapter 6: Table of Contents", assignment_version_id: 1},
  {week: 1, question: "Read the introduction and first eight chapters of the eBook “Learn To Program” by Chris Pine. You will also complete all the accompanying exercises. Below, submit your solution to Chapter 7: 99 Bottles of Beer on the Wall.", youtube_id: "", title: "Chapter 7: 99 Bottles of Beer on the Wall", assignment_version_id: 1},
  {week: 1, question: "Read the introduction and first eight chapters of the eBook “Learn To Program” by Chris Pine. You will also complete all the accompanying exercises. Below, submit your solution to Chapter 7: Deaf Grandma.", youtube_id: "", title: "Chapter 7: Deaf Grandma", assignment_version_id: 1},
  {week: 1, question: "Read the introduction and first eight chapters of the eBook “Learn To Program” by Chris Pine. You will also complete all the accompanying exercises. Below, submit your solution to Chapter 7: Deaf Grandma extended.", youtube_id: "", title: "Chapter 7: Deaf Grandma extended", assignment_version_id: 1},
  {week: 1, question: "Read the introduction and first eight chapters of the eBook “Learn To Program” by Chris Pine. You will also complete all the accompanying exercises. Below, submit your solution to Chapter 7: Leap Years.", youtube_id: "", title: "Chapter 7: Leap Years", assignment_version_id: 1},
  {week: 1, question: "Hashes\r\nHashes are sometimes known as the Swiss Army Knife of coding. I like to think of them as arrays on steroids, although there are some significant differences between hashes and arrays. In any case, once you understand hashes, you’ll quickly find yourself using them again and again to solve all sorts of problems, from simple to complex.\r\n\r\nExercise:\r\n\r\nCreate a program that asks a user to type in the name of any US State, and the program will tell the user what the capital city of that state is. Doing this for all fifty states can be tedious, so you can limit this to five states, but just let the user know what five states are available to select from.", youtube_id: "p_i4W1aUi74", title: "Screencast #13 - Hashes", assignment_version_id: 1},
  {week: 1, question: "Read the introduction and first eight chapters of the eBook “Learn To Program” by Chris Pine. You will also complete all the accompanying exercises.   Below, submit your solution to Chapter 2: Hours in a Year", youtube_id: "", title: "Chapter 2: Hours in a Year", assignment_version_id: 1},
  {week: 1, question: "Variables are one of the key building blocks in programs built with Ruby as well as many other languages. Learn about them in this episode!\r\n\r\nExercises:\r\n\r\n1. Create variables as follows:\r\n\r\na = 1\r\nb = a\r\n\r\nWhat value does the b variable hold? Hint: To see what any variable holds, just type in the variable name (into irb) and hit Enter.\r\n\r\nNow change the value of the variable a to something else, such as “Zipideedoodah”. What does the b variable now hold? Why?\r\n\r\n2. Run this code:\r\n\r\nx = 1\r\nx = x + 1\r\n\r\nWhat is the current value of x? Why?", youtube_id: "1jwwkolNEcs", title: "Screencast #2 - Ruby Variables", assignment_version_id: 1},
  {week: 2, question: "You can work for NASA. Yes, you.\r\n\r\nInstructions:\r\n\r\nCreate a program that when you run it, prints the following:\r\n\r\n10\r\n9\r\n8\r\n7\r\n6\r\n5\r\n4\r\n3\r\n2\r\n1\r\n0\r\nBLASTOFF!\r\n\r\nUse some sort of loop to achieve this result.", youtube_id: "", title: "Nasa Countdown", assignment_version_id: 1},
  {week: 2, question: "Why waste your money on a human fortune teller when a computer can tell you your fortune for the same price?\r\n\r\nInstructions:\r\n\r\nCreate a fortune teller which tells the user a fortune based on the user's favorite number. Give at least 3 possible outcomes. So along these lines, for example: If the user's favorite number is below 50, give fortune X. If the user's favorite number is between 50 and 100, give fortune Y. If the user's favorite number is above 100, give fortune Z.", youtube_id: "", title: "Fortune Teller", assignment_version_id: 1},
  {week: 2, question: "Yay for third grade!\r\n\r\nInstructions:\r\n\r\nWrite a program that asks the user for two numbers. The program will then divide the first number by the second number and return both the quotient and the remainder.\r\n\r\nFor example, if the user enters 10 and 5, the program will print out:\r\n\r\n2 R0\r\n\r\nAnd if the user enters 33 and 10, the program will return:\r\n\r\n3 R3", youtube_id: "", title: "Division with Remainder", assignment_version_id: 1},
  {week: 2, question: "All rights reserved.\r\n\r\nInstructions:\r\n\r\nWrite a program that asks the user for 5 words and creates a story out of it. For example, your program will have some sort of story template like this:\r\n\r\n____name____ went to the store and bought a ___noun___. Then, the ____adjective____ ____noun____ yelled, \"Quick! Go ____verb____ the police!\"\r\n\r\nIn the above example, the program will ask the user for a name, a noun, an adjective, another noun, and a verb. After the user enters those words, the program will print out the completed story.\r\n\r\nFor this exercise, use interpolation (instead of concatenation). Both are methods of sticking variables (and other stuff) inside strings. Let's say you had a variable called word and wanted to stick it in the middle of a string:\r\n\r\nConcatenation:\r\n\r\n\"The reason why \" + word + \" is a good thing is because it is.\"\r\n\r\nInterpolation:\r\n\r\n\"The reason why \#{word} is a good thing is because it is.\"\r\n\r\nNote that you need strings with double-quotation marks in order to use interpolation.\r\n\r\nPro tip: Interpolation is always preferred over concatenation when possible. That's why we're using it in this exercise.\r\n", youtube_id: "", title: "Madlibs", assignment_version_id: 1},
  {week: 2, question: "This should solve my seven year old's curiosity once and for all.\r\n\r\nCreate program that multiplies by 2 until 100,000. That is, the program should print out:\r\n\r\n1\r\n2\r\n4\r\n8\r\n16\r\n32\r\n64\r\n128\r\netc... until you get above 100,000.\r\n\r\nDo this in 2 different ways: First with a \"while\" loop and then an \"until\" loop.", youtube_id: "", title: "Multiply by 2", assignment_version_id: 1},
  {week: 2, question: "The good news is that this is as mathy as we're going to get.\r\n\r\nInstructions:\r\n\r\nCreate a program that asks the user to enter as many numbers as they wish, and as soon as the user enters: 'done', the program stops asking for numbers. Then, tell the user the average of all the numbers. \r\n\r\nRemember: To find the average of numbers, you get the sum of all the numbers and divide that sum by the count of how many numbers there are.\r\n\r\nFor example, if the user enters:\r\n11, 7, 30, 22, 55\r\n\r\nthe average will be 25. This is because 11 + 7 + 30 + 22 + 55 = 125, and 125 / 5 (the amount of numbers in the list) = 25.", youtube_id: "", title: "Average", assignment_version_id: 1},
  {week: 2, question: "Just kidding. This one is also mathy.\r\n\r\nInstructions:\r\n\r\nCreate a program that asks the user to enter as many numbers as they wish, and as soon as the user enters: 'done', the program stops asking for numbers. Then, tell the user the median number. The definition of a median number is found here: http://www.mathsisfun.com/median.html\r\n\r\nNote from that article that the method for determining the median can change depending on whether there are an even or odd amount of numbers. Your program should handle both cases.\r\n", youtube_id: "", title: "Median", assignment_version_id: 1},
  {week: 2, question: "Or this one.\r\n\r\nHave a user enter 10 numbers, and have it so that the program tells you the highest of all those numbers. Catch: Don't use the max method (which does that for you.) Use the \"each\" method instead.\r\n\r\nExample: If the user enters:\r\n\r\n5, 55, 66, 23, -123, 99, 4, 2, 100, 8\r\n\r\nthe program should say:\r\n\r\nYour highest number is 100.", youtube_id: "", title: "Maximum Number", assignment_version_id: 1},
  {week: 2, question: "I don't have any jokes for this one.\r\n\r\nInstructions:\r\n\r\nHave the user enter 10 words, and allow for duplicate words. After the user is done, the program will tell the user which word was entered the most frequently.\r\n\r\nFor example, if the user enters:\r\n\r\napple\r\nbanana\r\norange\r\npear\r\napple\r\npear\r\napple\r\nsquash\r\napple\r\npear\r\n\r\nThe program will say: \"apple was your most common word\"\r\n\r\n(That's because apple appeared in the user's list 4 times, more than any other word.)\r\n\r\nHINT: USE A HASH TO KEEP TRACK OF HOW MANY TIMES EACH WORD APPEARS IN THE LIST.", youtube_id: "", title: "Frequent Word", assignment_version_id: 1},
  {week: 2, question: "This one is about as boring as you can get.\r\n\r\nInstructions:\r\n\r\nStart your program with this line of code:\r\n\r\nletters = [\"a\", \"b\", \"c\", \"d\", \"e\", \"f\", \"g\", \"h\", \"i\", \"j\"]\r\n\r\nThe rest of your program should print out every other letter. That is, the result in your terminal should be:\r\n\r\na\r\nc\r\ne\r\ng\r\ni", youtube_id: "", title: "Letters", assignment_version_id: 1},
  {week: 2, question: "Studies show that sequels of boring exercises are better than sequels of blockbuster movies.\r\n\r\nInstructions:\r\n\r\nStart your program with this line of code:\r\n\r\nletters = [[\"a\", \"b\"], [\"c\", \"d\"], [\"e\", \"f\"], [\"g\", \"h\"], [\"i\", \"j\"]]\r\n\r\nThe rest of your program should print out the second letter from each inner array. That is, the result in your terminal should be:\r\n\r\nb\r\nd\r\nf\r\nh\r\nj", youtube_id: "", title: "Letters: The Sequel", assignment_version_id: 1},
  {week: 2, question: "Let's assume that there is a secret code that works this way: Every letter has its mirror from the other half of the alphabet. Namely:\r\n\r\nA = Z\r\nB = Y\r\nC = X\r\nD = W\r\nE = V\r\nF = U\r\nG = T\r\nH = S\r\nI = R\r\nJ = Q\r\nK = P\r\nL = O\r\nM = N\r\nN = M\r\nO = L\r\nP = K\r\nQ = K\r\nR = I\r\nS = H\r\nT = G\r\nU = F\r\nV = E\r\nW = D\r\nX = C\r\nY = B\r\nZ = A\r\n\r\nWrite a program that takes user input and converts it into secret code. The program should also decipher an existing code and convert it back into English.", youtube_id: "", title: "Secret Code", assignment_version_id: 1},
  {week: 2, question: "Start your program with this line of code:\r\n\r\nnumbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]\r\n\r\nThe rest of your program should create and print out an array that only contains unique values from this original array. That is, the second array should look like: \r\n\r\n[4, 6, 1, 2, 8, 3, 7]\r\n\r\nThe one catch: Don't use the \"uniq\" method available to arrays! (That would do this for you.)", youtube_id: "", title: "Unique", assignment_version_id: 1},
  {week: 2, question: "Instructions:\r\n\r\nFibonacci numbers are numbers that follow the pattern:\r\n0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, etc.\r\n\r\nThat is, each number is the sum of the two numbers that precede it.\r\n\r\nWrite a program that prints out the first 100 fibonacci numbers. Use a loop!\r\n\r\n(see: http://commoninterview.com/images/Fibonacci_Series_Question.jpg)", youtube_id: "", title: "Fibonacci Numbers", assignment_version_id: 1},
  {week: 2, question: "Start with this line of code:\r\n\r\narray = [[\"a\", \"b\", \"z\"], [\"c\", \"d\"], [\"e\", \"f\"], [\"g\", \"h\", \"i\", \"j\"]]\r\n\r\nIt's a two dimensional array (yay!).\r\n\r\nWrite code that will take each of those letters and put them into a brand new one dimensional array. So the resulting array should be:\r\n\r\n[\"a\", \"b\", \"z\", \"c\", \"d\", \"e\", \"f\", \"g\", \"h\", \"i\", \"j\"]\r\n\r\nYour last line of code should use the p command (e.g. p new_array) to make sure that your new array looks right.\r\n\r\nHINT: You will want to use an each WITHIN an each.", youtube_id: "", title: "Flatten", assignment_version_id: 1},
  {week: 3, question: "Simply write \"watched\" to confirm you viewed this. Please submit your solution on HTML Intro Part #1 (2 of 2)", youtube_id: "AEXGhUPYyyY", title: "HTML Intro Part #1 (1 of 2)", assignment_version_id: 1},
  {week: 2, question: "Ancay ouyay igurefay histay neoay utoay?\r\n\r\nPig Latin is a very sophisticated language in which the each English word is converted as follows: The first letter of each word is removed from the beginning and added to the end. Then, the letters 'ay' are added to the very end of the word. \r\n\r\nFor example:\r\n\r\nhello = ellohay\r\npingpong = ingpongpay\r\nmarmalade = armalademay\r\n\r\nEtcetra.\r\n\r\nWrite a program that accepts user input and prints out the Pig Latin version of that text.", youtube_id: "", title: "Pig Latin", assignment_version_id: 1},
  {week: 2, question: "Start with this line of code:\r\n\r\npeople = [\r\n  {\r\n    \"first_name\" => \"Bob\",\r\n    \"last_name\" => \"Jones\", \r\n    \"hobbies\" => [\"basketball\", \"chess\", \"phone tag\"]\r\n   },\r\n   {\r\n    \"first_name\" => \"Molly\",\r\n    \"last_name\" => \"Barker\",\r\n    \"hobbies\" => [\"programming\", \"reading\", \"jogging\"]\r\n   },\r\n   {\r\n    \"first_name\" => \"Kelly\",\r\n    \"last_name\" => \"Miller\",\r\n    \"hobbies\" => [\"cricket\", \"baking\", \"stamp collecting\"]\r\n   }\r\n]\r\n\r\nIt's an array of hashes that is used to represent data about different people. Use an each within each to print out the list of everyone's hobbies in ALL CAPS. So the result should look like this:\r\n\r\nBASKETBALL\r\nCHESS\r\nPHONE TAG\r\nPROGRAMMING\r\nREADING\r\nJOGGING\r\nCRICKET\r\nBAKING\r\nSTAMP COLLECTING", youtube_id: "", title: "People and their Hobbies", assignment_version_id: 1},
  {week: 2, question: "Start with this line of code:\r\n\r\npeople = [\r\n  {\r\n    \"first_name\" => \"Bob\",\r\n    \"last_name\" => \"Jones\", \r\n    \"hobbies\" => [\"basketball\", \"chess\", \"phone tag\"]\r\n   },\r\n   {\r\n    \"first_name\" => \"Molly\",\r\n    \"last_name\" => \"Barker\",\r\n    \"hobbies\" => [\"programming\", \"reading\", \"jogging\"]\r\n   },\r\n   {\r\n    \"first_name\" => \"Kelly\",\r\n    \"last_name\" => \"Miller\",\r\n    \"hobbies\" => [\"cricket\", \"baking\", \"stamp collecting\"]\r\n   }\r\n]\r\n\r\nIt's an array of hashes that is used to represent data about different people. The rest of your program should add additional keys and values to each person (in addition to the existing first_name, last_name, and hobbies), as follows:\r\n\r\nEach person should be given a random age.\r\n\r\nEach person should given an email address that consists of their first name + last name @ gmail.com. For example, Bob Jones will have an email of bobjones@gmail.com.\r\n\r\nThe program should end with:\r\n\r\np people\r\n\r\nso that you can see if the correct modifications were made to each hash. ", youtube_id: "", title: "People and their Emails", assignment_version_id: 1},
  {week: 2, question: "THIS EXERCISE IS NOT REQUIRED, BUT ENCOURAGED SO THAT YOU CAN EXPAND YOUR BRAIN.\r\n\r\nInstructions:\r\n\r\nYou will be creating a program that is similar to Connect 4, but not the full game. (Feel free to proceed to create the full game if you'd like, though!)\r\n\r\nStart by creating a board. The board should consist of an array of arrays (a.k.a. 2 dimensional array). Like this:\r\n\r\n[\r\n  [\"-\", \"-\", \"-\", \"-\", \"-\", \"-\"],\r\n  [\"-\", \"-\", \"-\", \"-\", \"-\", \"-\"],\r\n  [\"-\", \"-\", \"-\", \"-\", \"-\", \"-\"],\r\n  [\"-\", \"-\", \"-\", \"-\", \"-\", \"-\"],\r\n  [\"-\", \"-\", \"-\", \"-\", \"-\", \"-\"],\r\n  [\"-\", \"-\", \"-\", \"-\", \"-\", \"-\"],\r\n  [\"-\", \"-\", \"-\", \"-\", \"-\", \"-\"],\r\n]\r\n\r\nSo here, we have an array of arrays representing the game board, and all nine spaces are filled with \"-\" (which represents a blank space) because no one has taken the first turn yet.\r\n\r\nThe first step is to allow the user to type 'board' which will print out the board. A blank board would look like this when printed out:\r\n\r\n-------\r\n-------\r\n-------\r\n-------\r\n-------\r\n-------\r\n-------\r\n\r\n\r\nThe next task is to allow a user to choose a column (0 through 6). When they choose a column, their piece drops to the bottom. For this program, there will be just one player, X. (I know, I know, this won't be much of a game.) \r\n\r\nSo if the user chooses column 2 (the third column, since the first column is 0), the board will then look like this:\r\n\r\n-------\r\n-------\r\n-------\r\n-------\r\n-------\r\n-------\r\n--X----\r\n\r\nThe user can go again. Let's say they pick 6. The board will then look like:\r\n\r\n-------\r\n-------\r\n-------\r\n-------\r\n-------\r\n-------\r\n--X---X\r\n\r\nPieces drop until the bottom only if they don't reach another piece first. Otherwise, they sit on top of the piece they hit. For example, if the user chooses 6 again, the next piece will drop until it hits the X that is already sitting there:\r\n\r\n-------\r\n-------\r\n-------\r\n-------\r\n-------\r\n------X\r\n--X---X\r\n\r\nWhile this isn't a complete Connect Four game, the exercise ends with this. For a bonus, you can make it a complete, usable game in which X and O compete. (You can have two users alternate turns.)\r\n\r\nThe trick with all of this (and all of programming) is: Start simple! When asked to make a game, it sounds intimidating! But start with simple pieces. And build it up, feature by feature, and before you know it, you'll have a complete game. This is something that will be stressed in the course time and time again.", youtube_id: "", title: "Extra Credit: Connect Four", assignment_version_id: 1},
  {week: 2, question: "Instructions:\r\n\r\nYou are probably familiar with the card game called War. If not, you can find details here: http://en.wikipedia.org/wiki/War_(card_game)\r\n\r\nWhen I play War with my son, I'm usually bored out of my brains, as it's a game of pure luck and no skill. I try to convince my kid to play both sides himself, as he doesn't really need me...\r\n\r\nAnd then I thought that I could just create a program that plays through an entire game of War on its own in a matter of seconds! How awesome would that be?\r\n\r\nCreate a program which is a simulation of two players playing war. Each player gets half of a shuffled deck of cards, and the computer plays through the entire game.\r\n\r\nSo in the terminal, you might see this played out as follows:\r\n\r\nTurn 1:\r\nPlayer A: 6\r\nPlayer B: King\r\nB wins that round!\r\n\r\nTurn 2:\r\nPlayer A: Ace\r\nPlayer B: Jack\r\nPlayer A wins that round!\r\n\r\nTurn 3:\r\nPlayer A: 8\r\nPlayer B: 8\r\nTHIS MEANS WAR!!!\r\nPlayer A puts face down: 5, Queen, 10. And the face up card is: 7\r\nPlayer B puts face down: 2, 9, 4. And the face up card is: 10\r\nPlayer B wins that round!\r\n\r\nEtc, etc. until one player runs out of cards and the other player wins the game.\r\n\r\nThank you so much for this! This will save my son and myself lots of time.\r\n\r\nAdvice on how to break this down: \r\n\r\n1) The trickiest aspect here is dealing with the war situation. First create a version of this program that simply returns the cards to the players' decks when the players' cards are the same. Once you've completed the program, you can return to deal with a war situation the right way.\r\n\r\n2) First, just have players' decks be stacked with cards 1 through 13 and don't worry about face cards such as Ace, King, Jack, and Queen. And you can make 13 the most powerful card and 1 the weakest card. Once you complete the program, you can return to make the game more realistic with face cards.\r\n", youtube_id: "", title: "Extra Credit: War", assignment_version_id: 1},
  {week: 3, question: "Creating Classes\r\nA class is what type of thing an object is. We’ve worked with numerous objects of all sorts of classes, including Strings, Fixnums, Arrays, and Hashes. But now we are going to embark on something even more powerful. And that is creating classes of our own. This will allow us to have Neckties and Garbage Cans, on top of the Strings and Arrays that come with Ruby. It is these custom classes that allow us to write complex applications in an organized manner.\r\n\r\nA class can best be compared to DNA. Now, if you think about it, DNA sort of does two things. The first is that DNA is the blueprint for the organism that has that particular DNA. Think about a cow’s DNA. The DNA of a cow defines everything about the cow, from what it looks like to the way it behaves. So if you were to create a Ruby class called Cow (because you’re working on a program for a milk farm, of course), you are writing code that defines everything about a cow – or at least everything about a cow that your program cares about.\r\n\r\nThe second role of DNA is that the DNA actually “builds” the organism. A cow’s DNA doesn’t just define how a cow is to develop; the DNA actually takes a primary role in directing the other cells and actually causes those cells to become the cow that you know and love. The same is true with Ruby classes. They are both the instructions for what the object is supposed to do, and they are also used to actually create new objects based on those instructions. So if you have a class called Cow, you can use it to create numerous Cow objects. If you have a class called Necktie, you can use that to create multiple Necktie objects. And each of these objects will have unique characteristics, based on the DNA (or class) that was used to create them.\r\n\r\nKeep this in mind as you watch the screencast, and then reread these paragraphs again once you’ve completed it.\r\n\r\nExercise:\r\n\r\nCreate five custom classes, and then build one new object from each class, assigning each object to a different variable.", youtube_id: "bSBC_A1zokc", title: "Screencast #14 - Creating Classes", assignment_version_id: 1},
  {week: 3, question: "Creating Methods\r\nAs we explained in Screencast #4, methods are the things that objects do. Strings are a class of object that can do things like reverse themselves. Thus, reverse is one of the methods available to a String object. In this screencast, we’ll be adding methods to our own custom object that we built in Screencast #14. Think for a moment before watching this screencast: What methods might be available to a Dog object?\r\n\r\nExercise:\r\n\r\nTake the five classes you’ve created from the exercise from Screencast #14, and add two custom methods to each one.", youtube_id: "alMLJIiUvBA", title: "Screencast #15 - Creating Methods", assignment_version_id: 1},
  {week: 3, question: "Return Values\r\nContinuing with our exploration of writing custom methods, we explain that all methods end by giving you what’s known as a ‘return value.’ This concept is fundamental to understanding how Ruby methods work, and will significantly impact how you write your own methods.\r\n\r\nExercise:\r\n\r\nCreate a class that has three methods. The first method should return some value. The second method should call the first method and return a new value based on the value returned by the first method. The third method should call the second method and return a new value based on the value returned by the second method. Whew!", youtube_id: "-XI1ASw77ak", title: "Screencast #16 - Return Values", assignment_version_id: 1},
  {week: 3, question: "Getters\r\n\r\nSometimes we need to get at an object’s instance variables from the outside. And that’s where getters are handy. What on earth am I talking about? Just watch the screencast.\r\n\r\nExercise:\r\n\r\nTake your Person class from the exercise from Screencast #19, and use attr_reader to replace your methods with the names age, occupation, and mood.", youtube_id: "TKv99qYgONs", title: "Screencast #20 - Getters", assignment_version_id: 1},
  {week: 3, question: "Arguments\r\nSometimes, it’s not enough to simply call a method. Some methods will only know what to do if you provide it with some additional info. These bits of information are known as arguments. This will all be crystal clear after you watch this episode.\r\n\r\nExercise:\r\n\r\nAdd subtract, multiply, and divide methods to the Calculator class from the screencast. Then, add another three methods of your own that utilize arguments.", youtube_id: "PnFdTMzZHRE", title: "Screencast #17 - Method Arguments", assignment_version_id: 1},
  {week: 3, question: "Instance Variables\r\n\r\nWow. It’s embarrassing how I’ve misspelled withdrawal in two different ways in one episode. One skill you pick up as a programmer is making sure you misspell things consistently.\r\n\r\nIn this episode, we learn about Ruby instance variables and why they’re super important.\r\n\r\nI’m sure you’re finding my text blurbs to be very useful.\r\n\r\nExercise:\r\n\r\nCreate a class called Person. Add methods to it that let you change the person’s age, occupation, and mood. Then add methods named age, occupation, and mood which give return values of the age, occupation, and mood respectively.\r\n\r\nThen add a method that nicely displays a summary of the person’s info, including the age, occupation, and mood.", youtube_id: "ypRrpgP6iLI", title: "Screencast #18 - Instance Variables", assignment_version_id: 1},
  {week: 3, question: "Constructors\r\nOften, when you create your own custom objects, you want them to be automatically set up a certain way. That’s exactly what constructors are for. Learn how to use them in this episode!\r\n\r\nExercise:\r\n\r\nTake your Person class from the exercise from screencast #18, and add a constructor that gives it a default age, occupation, and mood.\r\n\r\nThen, create three more classes with constructors.", youtube_id: "H8W6KdFkPFI", title: "Screencast #19 - Ruby Constructors", assignment_version_id: 1},
  {week: 3, question: "Complete the Recipe Exercise:\r\n\r\nIn JSFiddle (http://jsfiddle.net), create your own webpage which will represent a cooking recipe. So you'll be using various HTML elements to build a page that will be similar to a page in a cookbook. While you can, of course, use a real recipe, fake recipes are so much more fun. Please include the following HTML elements: <h1>, <h2>, <h3>, <p>, <ol>, <li>. and <ul>. While I didn't cover <ul> in the screencast, it's an unordered list. That is, it represents a list of items where it doesn't matter in which order the items appear. You use it the same way as an ordered list (with the <li>'s inside of it), but you use <ul> instead of <ol>.\r\n\r\nExercise:\r\n Save your JSFiddle exercise and post the link below.", youtube_id: "IhumSXB4vjw", title: "HTML Intro Part #1 (2 of 2)", assignment_version_id: 1},
  {week: 3, question: "Take your recipe page from the Recipe Exercise, and instead of using JSFiddle, use your local text editor to complete the webpage and make a legitimate HTML file. Make sure that it appears correctly in your browser.", youtube_id: "U7JQN2wvO5M", title: "HTML Intro Part #2", assignment_version_id: 1},
  {week: 3, question: "Links and Images Exercise:\r\n\r\nAdd at least three links and two images to your recipe page.", youtube_id: "DOTTB22vOX8", title: "HTML Intro Part #3", assignment_version_id: 1},
  {week: 3, question: "CSS Exercise:\r\n\r\nUsing JSFiddle, create a brand new webpage to create an About Me page. An About Me page should be about you, and is commonly found on blogs. Use as many HTML elements as you can get your hands on, including three new elements that I have not mentioned in any of the screencasts. Then, go crazy with CSS and dazzle up your page as if it were 1996. You'll probably have to do a decent amount of Googling, but one really useful site for learning HTML and CSS is W3 schools: http://www.w3schools.com.\r\n\r\nExercise: \r\nSave your JSFiddle exercise and post the link below.\r\n\r\nAfter completing this, you may be wondering how to include CSS into your local HTML files. There are several different ways to do this, and Rails takes a different approach than all those ways, so I haven't bothered dealing with this in these screencasts. But if you'd like to do this anyway, see this page to get started: (http://www.w3schools.com/css/css_howto.asp)", youtube_id: "l62BW9ji3pE", title: "HTML Intro Part #4", assignment_version_id: 1}
])
AssignmentVersion.create!([
  {description: "Alpha version of assignments"}
])

