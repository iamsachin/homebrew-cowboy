cask "cowboy" do
  version "3.4.2"
  sha256 "bafffd357ceeb2f2482338bf357fb2d60d15428510adf6e5a5bd65fbaae49160"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.4.2/Cowboy_3.4.2_aarch64.dmg"
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
