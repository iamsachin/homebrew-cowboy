cask "cowboy" do
  version "3.1.0"
  sha256 "eeb63cadadefb7ed06fa90d901723793618a2e8b8affbfad58b4d24f6c4050f2"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.1.0/Cowboy_3.1.0_aarch64.dmg"
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
