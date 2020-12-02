//
//  Loliconswift
//  Lolicon
//
//  Created by MiraiSubject on 26/08/2020.
//

import Foundation

class Loli {

    func intice() {
        // Nothing because weebs are already attracted to underage anime girls.
    }

    func call_the_fbi(age: Int) {
        if (age < 15) {
            let task = Process()
            task.launchPath = "call_911"
            task.launch()
            task.waitUntilExit()
        } else {
            print("Probably just something weird happened.")
        }
    }
}

let loli: Loli = Loli()
print("What's the girl's age?")

if let age = readLine() {
    if let intedAge = Int(age) {
        loli.call_the_fbi(age: intedAge)
    }
}
