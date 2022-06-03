cask "darkboot" do
  version "7.0.1"
  sha256 "7c3b6bae532ffad57c35d93385153f5865bc801fafecce1bb2aa05c210b2a7ca"

  url "https://github.com/w0lfschild/app_updates/raw/master/DarkBoot/DarkBoot_#{version}.zip"
  name "darkboot"
  desc "Darkboot"
  homepage "https://www.macenhance.com/bootbuddy.html"

  app "Dark Boot.app"
end
