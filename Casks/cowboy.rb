cask "cowboy" do
  version "3.5.3"
  sha256 "1dea8a492b0d7de50d1dc1c836d16328d397e0ea3f94571e63868bbd8c80b17b"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.5.3/Cowboy_3.5.3_aarch64.dmg"
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
