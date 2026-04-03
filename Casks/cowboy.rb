cask "cowboy" do
  version "3.2.2"
  sha256 "ddc8ba42d85dd3a5bb91ce65c910fd20b9e9e0c2729605942e1d1e1015f31a1b"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.2.2/Cowboy_3.2.2_aarch64.dmg"
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
