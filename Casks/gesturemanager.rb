cask "gesturemanager" do
  version "1.1"
  sha256 "05ed2b29dd10f1022683d088ba00c4cdabfb7f794a85879d2c5343a0efbabf41"

  url "https://github.com/seohakim158/GestureManager/releases/download/v#{version}/GestureManager.dmg"

  name "GestureManager"
  desc "Gesture manager for macOS (requires AeroSpace)"
  homepage "https://github.com/seohakim158/GestureManager"

  app "GestureManager.app"
end
