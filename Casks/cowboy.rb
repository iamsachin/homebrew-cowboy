cask "cowboy" do
  version "3.1.5"
  sha256 "0c8e80c68574a0f0f5e6698a0af6dd3e501a9fd686ba91ebde3c9446f99a5acc"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.1.5/Cowboy_3.1.5_aarch64.dmg"
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
