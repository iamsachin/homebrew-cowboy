cask "cowboy" do
  version "3.1.14"
  sha256 "40a0d030f6338adaa1ad5bfeaa04b73944db8a493352d75e2ec149f9b0ad3162"

  url "https://github.com/iamsachin/cowboy/releases/download/v3.1.14/Cowboy_3.1.14_aarch64.dmg"
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
