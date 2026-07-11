cask "gesturemanager" do
  version "1.1"
  sha256 "711d0ee490de7912a218909436b05e191aeca0398f095019149610b073e5031c"

  url "https://github.com/seohakim158/GestureManager/releases/download/v#{version}/GestureManager.dmg"

  name "GestureManager"
  desc "Gesture manager for macOS (requires AeroSpace)"
  homepage "https://github.com/seohakim158/GestureManager"

  app "GestureManager.app"
end
