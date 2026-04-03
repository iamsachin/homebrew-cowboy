cask "cowboy" do
  version "3.1.12"
  sha256 "d8f666c2c9c29401792f850d8256a86de8d24f82197a7ee73cf328ea97eb6705"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.1.12/Cowboy_3.1.12_aarch64.dmg"
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
