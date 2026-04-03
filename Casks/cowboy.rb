cask "cowboy" do
  version "3.2.0"
  sha256 "9595413735211e625cbff23192732fee7d74ec456be476752ac9c67b914e747f"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.2.0/Cowboy_3.2.0_aarch64.dmg"
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
