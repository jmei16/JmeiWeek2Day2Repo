import UIKit

//Top section
let seconds = 180


//Mid section
for index in (1...180).reversed() {
    print(index)
}

//Bottom section
var eggTimerInSeconds = 180
if eggTimerInSeconds <= 179 {
    print("Your egg is not ready yet.")
} else {
    print("Your egg is now ready.")
}
