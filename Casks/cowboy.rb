cask "cowboy" do
  version "3.4.0"
  sha256 "fc9f266dda2ff2172997de057776d99295395546a0fe124e4c3b73ce1046cbde"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.4.0/Cowboy_3.4.0_aarch64.dmg"
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
