cask "darkboot" do
  version "7.0.1"
  sha256 "58f3ee612b2fe796a6b86ca62ec3f71147885a8a5178571133b259c8e1c00f7d"

  url "https://github.com/w0lfschild/app_updates/raw/master/DarkBoot/DarkBoot_#{version}.zip"
  name "darkboot"
  desc "Darkboot"
  homepage "https://www.macenhance.com/bootbuddy.html"

  app "Dark Boot.app"
end
