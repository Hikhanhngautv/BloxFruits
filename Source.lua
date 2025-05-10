game.StarterGui:SetCore("SendNotification", {
    Title = "W-azure",
    Text = "Loading",
    Duration = 5
})
# Menu script hack

import os

def display_menu():
    print("1. Option 1")
    print("2. Option 2")
    print("3. Option 3")
    print("4. Exit")

def main():
    while True:
        display_menu()
        choice = input("Please select an option: ")
        
        if choice == '1':
            print("You selected Option 1.")
        elif choice == '2':
            print("You selected Option 2.")
        elif choice == '3':
            print("You selected Option 3.")
        elif choice == '4':
            print("Exiting the menu.")
            break
        else:
            print("Invalid choice. Please try again.")

if __name__ == "__main__":
    main()
