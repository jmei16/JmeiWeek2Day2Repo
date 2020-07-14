import UIKit

var numberOfAnts = 1
var changeLyrics = ""

while(numberOfAnts <= 10){
    if(numberOfAnts == 1){
        changeLyrics = "to suck his thumb"
    }else if(numberOfAnts == 2){
        changeLyrics = "to tie his shoe"
    }else if(numberOfAnts == 3){
        changeLyrics = "to climb a tree"
    }else if(numberOfAnts == 4){
        changeLyrics = "to shut the door"
    }else if(numberOfAnts == 5){
        changeLyrics = "to take a dive"
    }else if(numberOfAnts == 6){
        changeLyrics = "to pick up sticks"
    }else if(numberOfAnts == 7){
        changeLyrics = "to pray to heaven"
    }else if(numberOfAnts == 8){
        changeLyrics = "to roller skate"
    }else if(numberOfAnts == 9){
        changeLyrics = "to check the time"
    }else if(numberOfAnts == 10){
        changeLyrics = "to shout \"The End\""
    }else{
        ""
    }
    
print("The ants go marching \(numberOfAnts) by \(numberOfAnts), hurrah, hurrah \n" +
"The ants go marching \(numberOfAnts) by \(numberOfAnts), hurrah, hurrah \n" +
"The ants go marching \(numberOfAnts) by \(numberOfAnts), \n" +
"The little one stops \(changeLyrics) \n" +
"And they all go marching down to the ground \n" +
"To get out of the rain, BOOM! BOOM! BOOM! \n")
numberOfAnts += 1
}



