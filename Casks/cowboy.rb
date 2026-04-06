cask "cowboy" do
  version "3.5.0"
  sha256 "e0e9148a8e43b0c59e7d7e051d3d7de636879788451c47696e2186f29037610b"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.5.0/Cowboy_3.5.0_aarch64.dmg"
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
