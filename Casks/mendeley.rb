cask "mendeley" do
  version "1.19.4"
  sha256 "bd9584152eb0bd375ce98b874981a44d87435d0e7b5a411734d9db63f48f7260"

  url "https://desktop-download.mendeley.com/download/Mendeley-Desktop-#{version}-OSX-Universal.dmg"
  name "Mendeley Desktop"
  desc "Research management tool"
  homepage "https://www.mendeley.com/reference-management/mendeley-desktop"

  livecheck do
    url "https://www.mendeley.com/autoupdates/installer/Mac-x64/stable-incoming"
    strategy :header_match
  end

  app "Mendeley Desktop.app"
end
