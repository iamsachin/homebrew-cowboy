cask "cowboy" do
  version "3.1.11"
  sha256 "248c48e325bcb8dbfb9f7fe0cfc6f4e07cfe80bbd6f3899b750f2fdeb456595d"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.1.11/Cowboy_3.1.11_aarch64.dmg"
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
