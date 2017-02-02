//this is probably not very efficient and there's most likely a better way to do it ¯\_(ツ)_/¯

func findPalindrome(_ string: String) {
    let result = String(string.characters.reversed())
    if result == string {
        print("It's a palindrome")
    }
    else {
        print("It's not")
    }
}

findPalindrome("kayak")
