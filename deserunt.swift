let currentDate = Date()
let dateFormatter = DateFormatter()
dateFormatter.dateFormat = "MM/dd/yyyy"
let formattedDate = dateFormatter.string(from: currentDate)
print("Today's date is: \(formattedDate)")
