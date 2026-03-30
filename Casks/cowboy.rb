cask "cowboy" do
  version "3.1.2"
  sha256 "ce4c99f01c674640d0dd20965abd355aa48be0ad9f94184c34656c36db6fe0aa"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.1.2/Cowboy_3.1.2_aarch64.dmg"
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
