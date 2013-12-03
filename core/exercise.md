---
layout: default
title: Ruby on Rails Bootcamp
---

# Core Ruby: Exercise

* Create a script that asks for a list of names in comma-separated format: "Nathaniel, John, Bob" _hint: use the `gets` method in Ruby to prompt for input_
* Separate the comma-separated string into an array, then ask for the age of each person. _  hint: use the `split` method to turn a string into an array_

* Display the name and age of each person
 
## Example output:

* Nathaniel: 28
* John: 8
* Bob: 17


## First Extension

Sort by their age, then `puts` the final list. _hint: you may have to cast the string age to an integer for the sort method to work as you expect._

* Nathaniel: 28
* Bob: 17
* John: 8


## Second Extension

* Instead of asking for their age, ask for their birthday.  _hint: `Time.parse` is your friend_
* Calculate their age based on their birthday
* Also show how many days until their next birthday. 

Your output may be something like:

* Nathaniel (28 years old) (birthday in 200 days)
* Bob (17 years old) (birthday in 38 days)
* John (8 years old) (birthday in 103 days)



## Solution

[Roomful of People](https://gist.github.com/nthj/7777860)






