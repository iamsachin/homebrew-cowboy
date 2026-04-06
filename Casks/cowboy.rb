cask "cowboy" do
  version "3.5.1"
  sha256 "f9eafdd555f7102dc4d7b90e57386da2a81a5b13c03498a14943e24086256f60"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.5.1/Cowboy_3.5.1_aarch64.dmg"
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
