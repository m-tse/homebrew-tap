cask "meridian" do
  version "1.11.0"
  sha256 "5d072a0e4d9f19661ef626f957b0afebf83d47d2be56ff7fd28d214d47200fac"

  url "https://github.com/m-tse/Meridian/releases/download/v#{version}/Meridian-#{version}.zip"
  name "Meridian"
  desc "Lightweight macOS menu bar app for viewing multiple timezones at a glance"
  homepage "https://github.com/m-tse/Meridian"

  app "Meridian.app"

  zap trash: [
    "~/Library/Preferences/com.improvmx.meridian.plist",
  ]
end
