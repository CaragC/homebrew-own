cask "darkboot" do
  version "4.0.5"
  sha256 "893b752177eac69e620a4ec660cee165f90ac780807c9d0c784d9a4bfce475eb"

  url "https://github.com/w0lfschild/DarkBoot/releases/download/v#{version}/DarkBoot_#{version}.zip"
  name "darkboot"
  desc "Darkboot"
  homepage "https://www.macenhance.com/bootbuddy.html"

  app "Dark Boot.app"
end
