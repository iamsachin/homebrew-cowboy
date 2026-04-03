cask "cowboy" do
  version "3.1.13"
  sha256 "06dc2aff92e3c84c22e3f65f8660befde7e87f5b2b6aef922b86ded144a6a27b"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.1.13/Cowboy_3.1.13_aarch64.dmg"
  name "Cowboy"
  desc "Track and analyze AI coding agent activity across all your projects"
  homepage "https://github.com/iamsachin/cowboy"

  app "Cowboy.app"

  zap trash: [
    "~/Library/Application Support/com.cowboy.app",
    "~/Library/Caches/com.cowboy.app",
    "~/Library/Preferences/com.cowboy.app.plist",
  ]
end
