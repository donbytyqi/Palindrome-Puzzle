//this is probably not very efficient and there's most likely a better way to do it ¯\_(ツ)_/¯

func findPalindrome(_ string: String) {
    let characters = string.characters.reversed()
    var result = ""
    for char in characters {
        result += "\(char)"
    }
    if result == string {
        print("It's a palindrome because \(string) is spelled the same backwards and forwards \(result)")
    }
    else {
        print("It's not a palindrome because \(string) is not spelled the same backwards and forwards \(result)")
    }
}

findPalindrome("kayak")
