cask "cowboy" do
  version "3.1.9"
  sha256 "e2632457fa8e1aad5732bf45cd2ec4df047992c933dca4467f27095fbbd582f2"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.1.9/Cowboy_3.1.9_aarch64.dmg"
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
