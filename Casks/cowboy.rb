cask "cowboy" do
  version "3.2.1"
  sha256 "35f3efa319d79db61a1f9fcff771c4e7f11c6a7228dd51e03a7d2db2b281bcce"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.2.1/Cowboy_3.2.1_aarch64.dmg"
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
