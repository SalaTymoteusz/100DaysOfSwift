import UIKit

// MARK: VARIABLES
var favoriteShow = "Orange is the New Black"
favoriteShow = "The Good Place"
favoriteShow = "Doctor Who"


// MARK: STRINGS AND INTIGERS
var age = 38
var population = 8_000_000

// Optional
var meaningOfLife = 42


// MARK: MULTI-LINE STRINGS
/*
 The opening and closing triple must be on THEIR OWN LINE, but opening and
 closing line breaks won’t be included in your final string.
*/
var str1 = """
This goes
over multiple
lines
"""

/*
 If you only want multi-line strings to format your code neatly, and you don’t
 want those line breaks to actually be in your string, end each line with a \
*/
var str2 = """
This goes \
over multiple \
lines
"""

// MARK: DOUBLES AND BOOLEANS
var pi = 3.141
var awesome = true


// MARK: STRING-INTERPOLATION
var score = 85
var str = "Your score was \(score)"
var results = "The test results are here: \(str)"
