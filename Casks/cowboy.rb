cask "cowboy" do
  version "3.1.10"
  sha256 "18a3609fadc806d1c7f52b66a86bff394520acdc4c5d38010e99b10ec4ef0bdd"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.1.10/Cowboy_3.1.10_aarch64.dmg"
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
