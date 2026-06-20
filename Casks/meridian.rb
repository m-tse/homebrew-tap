cask "meridian" do
  version "1.10.0"
  sha256 "f07233ca6a45465e91f860ab1b13517455eae160513336b88a74a45c31af8a4e"

  url "https://github.com/m-tse/Meridian/releases/download/v#{version}/TimeZones-#{version}.zip"
  name "Meridian"
  desc "Lightweight macOS menu bar app for viewing multiple timezones at a glance"
  homepage "https://github.com/m-tse/Meridian"

  app "Meridian.app"

  zap trash: [
    "~/Library/Preferences/com.improvmx.meridian.plist",
  ]
end
