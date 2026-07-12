cask "gesturemanager" do
  version "1.2"
  sha256 "2128e607f32ff4a3df8a7c71e785dde613efca0912a6e690b395370cb37ecf63"

  url "https://github.com/seohakim158/GestureManager/releases/download/v#{version}/GestureManager.dmg"

  name "GestureManager"
  desc "Gesture manager for macOS (requires AeroSpace)"
  homepage "https://github.com/seohakim158/GestureManager"

  app "GestureManager.app"
end
