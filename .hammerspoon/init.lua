hs.hotkey.bind({"cmd", "alt", "ctrl"}, "W", function()
  hs.alert.show("Hello World!")
end)

-- Quick launch shortcuts
hs.hotkey.bind({"cmd"}, "1", function()
  hs.application.launchOrFocus('Google Chrome')
end)

hs.hotkey.bind({"cmd"}, "2", function()
  hs.application.launchOrFocus('kitty')
end)

hs.hotkey.bind({"cmd"}, "3", function()
  hs.application.launchOrFocus('Slack')
end)

hs.hotkey.bind({"cmd"}, "4", function()
  hs.application.launchOrFocus('Roam Research')
end)

hs.hotkey.bind({"cmd"}, "5", function()
  hs.application.launchOrFocus('Todoist')
end)