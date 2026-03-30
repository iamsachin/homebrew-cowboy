cask "cowboy" do
  version "3.1.3"
  sha256 "5f6af1ead3795467f3fc89f4aea1d86a6efc9e6e7c0cb2abb22f2c034fa6afc2"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.1.3/Cowboy_3.1.3_aarch64.dmg"
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
