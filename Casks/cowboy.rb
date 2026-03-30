cask "cowboy" do
  version "3.1.4"
  sha256 "599cc30b3d5ec3c7bd4468562f5ccdd504565786fc29b5d09178f44e926e2860"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.1.4/Cowboy_3.1.4_aarch64.dmg"
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
