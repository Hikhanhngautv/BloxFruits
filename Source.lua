game.StarterGui:SetCore("SendNotification", {
    Title = "W-azure",
    Text = "Loading",
    Duration = 5
})
if not is_from_loader then warn('Use the loadstring, do not run this directly') return end;
 
do local init_fn = function(...)
 
    script_key = script_key or getgenv().script_key 
end; 
init_fn(...); end;
