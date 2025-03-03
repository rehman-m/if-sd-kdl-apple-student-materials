/*:
## Functions Within Functions
 
When you declare a function, you’re grouping lines of code and giving a name to the group. 
 
You can then call that function in a single line, which can become just another line in another group. In other words, you can write a function that calls other functions.
 
Here's another way to write the first verse of the nursery rhyme:
 */
func rowTheBoat() {
    print("Row, row, row your boat")
    print("Gently down the stream")
}

func merrilyDream() {
    print("Merrily, merrily, merrily, merrily")
    print("Life is but a dream")
}

func verseOne() {
    rowTheBoat()
    merrilyDream()
}

verseOne()
AllAboutU()

//:  - callout(Exercise): Write a function for an alternate second verse of the song using the laughing submarine function below.
func laughingSubmarine() {
    print("Ha! Ha! Fooled you all")
    print("I’m a submarine")
}

// Write the second verse function below
func AllAboutU(){
    print("Well that's the reason why I call, and maybe you with it Fantansies of us sweating, can I hit it?" )
}
/*:
On the next page, learn how things can go wrong when using functions of functions.

[Previous](@previous)  |  page 6 of 12  |  [Next: Infinite Loops](@next)
 */
