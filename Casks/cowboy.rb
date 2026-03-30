cask "cowboy" do
  version "3.1.8"
  sha256 "0d0a220aaea8f4e9f7fa21b037a93de6616ae6568688fe5978eaf40a05733df5"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.1.8/Cowboy_3.1.8_aarch64.dmg"
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
