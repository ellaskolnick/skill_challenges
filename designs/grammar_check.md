# {{PROBLEM}} Method Design Recipe

## 1. Describe the Problem

As a user
So that I can improve my grammar
I want to verify that a text starts with a capital letter and ends with a suitable sentence-ending punctuation mark.

## 2. Design the Method Signature

grammar_check? - check that text starts with a capital letter and ends with either a [. ! ?]

## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby
# EXAMPLE

grammar_check?("Hi!") => [true]
grammar_check?("") => [fail]
grammar_check?(" ") => [fail]
grammar_check?("hi!") => [false]
grammar_check?("Hi") => [false]
grammar_check?("hi,") => [false]
grammar_check?("hi") => [false]

```

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._
