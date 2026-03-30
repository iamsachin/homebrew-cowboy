cask "cowboy" do
  version "3.1.1"
  sha256 "7a783b66c0db3ede8f397d4a228c55ce86c7c32e65100016c99317be72d47508"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.1.1/Cowboy_3.1.1_aarch64.dmg"
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
