cask "cowboy" do
  version "3.3.0"
  sha256 "b449b232e9926ca375e93492a05423b5b75326586f47a0341a1085cb1ef7d629"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.3.0/Cowboy_3.3.0_aarch64.dmg"
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
