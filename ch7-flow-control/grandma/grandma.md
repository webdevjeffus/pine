# Deaf Grandma
#### by Jeff George, 10.1.15
#### After the exercise from Ch. 7 of Chris Pine's Learn to Program

This program simulates a hard-of-hearing grandma, who can only hear you if you shout to her, and doesn't understand you even if you do shout. The only thing that will get you out of the conversation is to shout, "BYE"

This pseudocode lays out the basic version of the program; additional features may be added in the final version the .rb file.


## The Pseudocode

```
PRINT "Say something nice to your grandma."

WHILE the conversation continues

  INPUT a message

  IF message isn't shouted,

    grandma shouts back, "Speak up!"

  ELSE

    IF message is "BYE"

      grandma says, "Fine, be that way!"

      conversation ends

    ELSE

      grandma replies, "No, not since 1938!"

```