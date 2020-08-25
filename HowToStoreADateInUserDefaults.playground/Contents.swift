import UIKit

let defaults = UserDefaults.standard
defaults.set(Date(), forKey: "currentDate")

if let storedDate = defaults.object(forKey: "currentDate") as? Date {
    print("Stored Date: ", storedDate)
}
