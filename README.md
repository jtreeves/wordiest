# Wordiest

## Games

### Word Reduction

#### UI

- See a number of slots for a word at top
- See a keyboard at bottom
- Correctly guessed letter in right place = blue
- Correctly guessed letter in wrong place = purple
- Guessed letter not used in word = red
- Colorings match in past guesses and in keyboard
- After each incorrect guess, a new line of slots appears for next guess

#### Rules

- Always need to fill in all slots in the word with a real word
- Keep guessing until you find the correct word
- Use feedback from previous guesses to help determine next guess
- Start with 3-letter word, then advance to 4-letter word, then 5, etc., all the way up to 10 or 12
- Get points based on how many tries it takes to guess the word (e.g., if it's a 5-letter word and you guess it on the first try, then you get 5 points; on the second try, 4 points; on sixth and later tries, would only get 0 points, but need to get the word before you can move on to the next one)

### Word Bowl

#### UI

- See ring of letters
- See note of how long target word is
- Create words using only those letters
- See list of words in sidebar

#### Rules

- Can only use letters in ring
- Letters chosen from a pre-selected word, which the player needs to guess before moving on
- Points based on average length of all guessed words (incentive to not do a lot of guesses)
- Only valid words count as guesses
- First round has 3 letters (matching a 3 letter word), next round has 3 letters matching a 4 letter word, next round has 4 letters matching a 4 letter, then 4 letters matching a 5 letter word, going up to 10 letters matching a 12 letter word

### Word Web

#### UI

- See a box with different letters on each side
- Connect nodes and see lines drawn between them to create words
- Lines appear dotted until word submitted, then if a word, it becomes solid lines

#### Rules

- Need to use all the letters at least once, but can use them multiple times
- First round has 1 letter on each side, then next round has 2 letters on each side, then 3, etc., up to 6
- Get points based on how many words you needed before connecting all of them (if 4 letters total, then if get in 1 word, you get all 4 points, but if get in 2 words, you get 3 points)

### Word Clues

#### UI

- See list of clues at top of page (begin with just one clue)
- See button to get another clue (maximum of 3 clues)
- See slots corresponding to length of word
- See keyboard at bottom of screen
- See list of past chosen words in sidebar

#### Rules

- Need to use the clues plus the length of the word to guess the word
- Start with just the definition, then another clue (e.g., synonym, or rhymes with, or something else), with a maximum of 3 possible clues
- Start with 3 letters, then increase to 10 or 12 letters
- Get points based on how many guesses it took to get it in tandem with how many clues you used (e.g., if it's a 6-letter word and you only use the main clue and you get it on the first try, then you get 6 points; if you get it on the second try, then you get 5 points; if you get it on the second try and you chose the second clue before guessing, then you get 4 points)

### Word Sprawl

#### UI

- See tiles of letters forming a single word in the center of the screen
- See a keyboard of letters at the bottom
- Select a tile to add a word to the main word or the existing sprawl vertically or horizontally
- Once you use a letter, it appears green in the keyboard

#### Rules

- Need to use every letter in the alphabet in order to move on to the next level
- Can have rows or columns next to one another but only if all consecutive letters form words
- First round starts with a 3 letter word, then gradually grows to 10 or 12 letters
- Get points based on the number of words you needed to use before using all letters, with adjustments based on how often you repeat letters (e.g., if you use all letters in a single word with no repetitions, then you get 26 points; if you use 5 words and repeat 3 letters twice each, then you get 19 points; if you use 10 words and repeat 5 letters twice each and 3 letters 3 times each, then you get 6 points)

## Run app

```bash
flutter run
```

## Test app

### Unit tests

```bash
flutter test test/unit_tests
```

### Widget tests

```bash
flutter test test/widget_tests
```

### Integration tests

In one terminal window:

```bash
chromedriver --port=4444
```

In another terminal window:

```bash
flutter drive --driver=test/test_driver/integration_test.dart --target=test/integration_tests -d web-server --browser-name=chrome --headless
```

Alternatively, you can run those tests without a driver by using:

```bash
flutter test test/integration_tests
```
