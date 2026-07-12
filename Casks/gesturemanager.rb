cask "gesturemanager" do
  version "1.2.1"
  sha256 "29a3f358de91a59e9ed3a672ff775fb77f32c68bfc92a97b493add99ff0966b2"

  url "https://github.com/seohakim158/GestureManager/releases/download/v#{version}/GestureManager.dmg"

  name "GestureManager"
  desc "Gesture manager for macOS (requires AeroSpace)"
  homepage "https://github.com/seohakim158/GestureManager"

  app "GestureManager.app"
end
