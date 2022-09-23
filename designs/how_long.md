# {{PROBLEM}} Method Design Recipe

## 1. Describe the Problem

As a user
So that I can manage my time
I want to see an estimate of reading time for a text, assuming that I can read 200 words a minute.

## 2. Design the Method Signature

how_long - judges how long it will take a user to read a text
it will have to count how many words there are in the text
it will then have to divide that by 200 to get the answer in minutes to the nearest minute

## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby
# EXAMPLE

how_long("") => [0]
how_long("one") => [1]
how_long(300 wordssssssss) => [2]
how_long(400 wordssssssss) => [2]
how_long(5000 wordssssssss) => [25]

```

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._
