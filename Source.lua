game.StarterGui:SetCore("SendNotification", {
    Title = "W-azure",
    Text = "Loading",
    Duration = 5
})
-- Simple interactive console menu in Lua

local function clearScreen()
  -- Clear the terminal screen
  if package.config:sub(1,1) == '\\' then
    os.execute("cls") -- Windows
  else
    os.execute("clear") -- Unix-based
  end
end

local function menu()
  print("===================================")
  print("        WELCOME TO LUA MENU        ")
  print("===================================")
  print("1. Say Hello")
  print("2. Show Lua version")
  print("3. List files in current directory")
  print("4. Exit")
  print("===================================")
  io.write("Enter your choice (1-4): ")
end

local function sayHello()
  print("\nHello! Hope you have a great day!\n")
end

local function showLuaVersion()
  print("\nLua version: " .. _VERSION .. "\n")
end

local function listFiles()
  print("\nFiles in current directory:")
  local p = io.popen("ls")
  for file in p:lines() do
    print(" - " .. file)
  end
  p:close()
  print()
end

local function main()
  while true do
    clearScreen()
    menu()
    local choice = io.read("*line")
    if choice == "1" then
      sayHello()
    elseif choice == "2" then
      showLuaVersion()
    elseif choice == "3" then
      listFiles()
    elseif choice == "4" then
      print("\nGoodbye! Exiting the menu.\n")
      break
    else
      print("\nInvalid choice! Please enter a number between 1 and 4.\n")
    end
    io.write("Press Enter to continue...")
    io.read("*line")
  end
end

main()
