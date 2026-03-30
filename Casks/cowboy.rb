cask "cowboy" do
  version "3.1.6"
  sha256 "886969147dfa4f7162047e153b44476166263534e5c0b61eb8a0b153442fecd2"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.1.6/Cowboy_3.1.6_aarch64.dmg"
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
