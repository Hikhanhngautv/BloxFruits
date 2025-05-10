game.StarterGui:SetCore("SendNotification", {
    Title = "W-azure",
    Text = "Loading",
    Duration = 5
})
game.StarterGui:SetCore("SendNotification", {
    Title = "Coming soon",
    Text = "Script chạy OK!",
    Duration = 10
})
function mainMenu()
    print("===== MENU =====")
    print("1. Bắt đầu Auto Farm")
    print("2. Tạm dừng")
    print("3. Cấu hình")
    print("4. Thoát")
    io.write("Chọn tùy chọn (1-4): ")
    local choice = io.read()

    if choice == "1" then
        print("Auto Farm bắt đầu...")
        -- Gọi hàm farm ở đây
    elseif choice == "2" then
        print("Tạm dừng script...")
    elseif choice == "3" then
        print("Cấu hình script...")
        -- Thêm tuỳ chọn cấu hình
    elseif choice == "4" then
        print("Thoát chương trình.")
        os.exit()
    else
        print("Lựa chọn không hợp lệ.")
    end
end

-- Vòng lặp menu
while true do
    mainMenu()
    print("\n")
end
