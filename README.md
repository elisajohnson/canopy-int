## Canopy Interview Challenge
[Link to Challenge](https://gist.github.com/burlesona/4f5f2a00a731af547e5b)
This was a coding challenge for Canopy to create a basic class in **ruby** and test it with **minitest**. I created a generic Person class with methods in the class.rb file and corresponding tests in the class_test.rb file. The initialize method takes in a hash argument, then iterates through the hash and assigns the keys in the hash to instance variables. I have generic attr_reader and attr_writer methods written out for name and age methods and methods to capitalize the name and change the age to an integer. In production I would use attr_accessor to stay DRY but had fun going back to the basics! 

######Tests
----
```$ruby class_test.rb```
