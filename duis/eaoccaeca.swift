struct ToggleState {
    var isActive: Bool
    
    mutating func invert() -> Bool {
        isActive = !isActive
        return true // Assuming always successful for simplicity
    }
}

var toggle = ToggleState(isActive: false)
print(toggle.isActive) // Output: false

let success = toggle.invert()
print(toggle.isActive) // Output: true
print(success) // Output: true
