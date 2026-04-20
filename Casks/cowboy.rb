cask "cowboy" do
  version "3.5.4"
  sha256 "2a00bbeef0648889f1dc1d5e9d9aa837431a74cb67befe9b4221edf159e99c7d"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.5.4/Cowboy_3.5.4_aarch64.dmg"
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
