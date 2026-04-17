cask "cowboy" do
  version "3.5.2"
  sha256 "fa887340f2998958e98518418e3aa68ba696cae64a6c321932492acb15c3e911"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.5.2/Cowboy_3.5.2_aarch64.dmg"
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
