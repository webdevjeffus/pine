# 99 Bottles of Beer
#### Pseudocoded by Jeff George, 10.1.15
#### After the exercise in Chapter 7 of Chris Pine's Learn to Program

This program prints the lyrics to the song, "99 Bottles of Beer on the Wall"

This file is a first cut at pseudocoding the program; the final program is a bit more complex, because it handles the special cases of 1 bottle and 0 bottles much better.


## The Pseudocode

```
SET counter = 99

WHILE counter > 0

  PRINT counter "bottles of beer on the wall,"
  PRINT counter "bottles of beer!"
  PRINT "if one of those bottles should happen to fall,"

  SET counter = counter - 1

  PRINT counter "bottles of beer on the wall!"

  PRINT newline

END while


PRINT "No more bottles of beer on the wall,"
PRINT "No more bottles of beer!"
PRINT "Go to the store, buy 99 more!"
PRINT "99 bottles of beer on the wall!"
```
