cask "cowboy" do
  version "3.4.1"
  sha256 "5e73471b9e4f7077aff8eb3832d52d30e25b9a24286aaa893b54ad5c5f14670a"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.4.1/Cowboy_3.4.1_aarch64.dmg"
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
