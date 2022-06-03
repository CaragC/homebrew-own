cask "darkboot" do
  version "7.0.1"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  url "https://github.com/w0lfschild/app_updates/raw/master/DarkBoot/DarkBoot_#{version}.zip"
  name "darkboot"
  desc "Darkboot"
  homepage "https://www.macenhance.com/bootbuddy.html"

  app "Dark Boot.app"
end
