cask "cowboy" do
  version "3.1.7"
  sha256 "a8ae5e6e7dfb949eb4cd5b1fba75b96ab2bab3818efe0f272d56111f10ffa7e3"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.1.7/Cowboy_3.1.7_aarch64.dmg"
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
