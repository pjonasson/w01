# Bob

## Exercise Overview

In this exercise, you will be writing Ruby code to help program an artificial intelligence chatbot called "Bob". The chatbot aims to mimic a typical American teenager, and will respond to incoming sentences accordingly.

Specifically, you'll be writing the code for a single Ruby method. It accepts a string representing a sentence that someone speaks to it, and the method will return a string representing Bob's response.

Using a "sophisticated" AI algorithm, Bob will respond to each incoming sentence in a specialized way. For example, if he detects that he is being asked a question, he will respond with: "Sure." Similarly, Bob will give tailored responses based on the nuances of each incoming sentence.

## A Note About Discovery

The general themes of Deep Dive exercises are the sharpening of your Decomposition and Discovery skills. In this exercise, you'll start to hone your Discovery skills by using the web and outside documentation to discover new things that you have not yet learned.

For example, this exercise will require that you determine whether a string ends with a question mark. It's likely that you've never encountered something like this requirement before. But this is by design, as this is your chance to learn how to discover new things. You'll hone your research skills by learning how to Google the right phrases, how to read documentation, and how to test out what you've discovered. 

Discovery is built into the fabric of most Deep Dive exercises, including this one. Accordingly, you should expect to *not* have all the necessary knowledge to solve a given exercise, and use this opportunity to sharpen your discovery skills.

## Exercise Details

You'll be completing the code for the `bob_responds` method inside the file called `bob.rb`. 

This method accepts a `sentence` parameter. The `sentence` is simply a string representing a sentence that someone speaks to Bob. The `bob_responds` method will return a string that represents Bob's response to the speaker. 

Bob's responses will vary based on the `sentence` he receives. Here are the rules:

1. If the `sentence` ends with a period, Bob should respond with: "Sounds good."
2. If the `sentence` ends with an exclamation point, Bob should respond with: "Whoa, chill out!"
3. If the `sentence` ends with a question mark, Bob should respond with: "Sure."
4. If the `sentence` only contains whitespace (that is, spaces or tabs and the like), Bob should respond with: "Fine, be that way."
5. If the `sentence` doesn't match any of the other rules on this list, Bob should respond with: "Whatever."
6. If the `sentence` is written in ALL CAPS, Bob should respond with: "Why are you yelling at me?" NOTE: This should be true even if there are some non-letter characters in the `sentence` as well. However, if the `sentence` contains no alphabet letters, the `sentence` should *not* be considered all caps.
7. However, there's one exception to the previous rule. If the `sentence` is written in all caps *and* ends with a question mark, Bob should respond with: "Calm down, I know what I'm doing!"
8. All the above rules that pertain to sentences ending with certain punctuation should hold true even if there is some whitespace after the ending punctuation. For example, if the `sentence` is `"How are you doing?         "` - this should still be treated as if the sentence ends with a question mark even though there's space following the question mark.
9. If there are no alphabet characters, and the sentence does not end with a question mark, Bob should respond with: "Whatever."

Yep, there's lots of rules. But, as we said, this is a "complex" AI algorithm!

## Unit Tests

This exercise comes with unit tests, found in the `test_bob.rb` file. You can run the tests with:

```
ruby test_bob.rb
```

Note that by default, most of the tests are commented out. You need to uncomment each test to activate it.

## Committing to Github

To commit your code to Github, you can run the following set of commands in the terminal:

```
git add --all
git commit -m "your commit message goes in between these quotation marks"
git push origin YOUR-GITHUB-USERNAME-GOES-HERE
```