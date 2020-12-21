cask "irip" do
  version "2.1.8"
  sha256 "378130c09ed0b42eec738f755c9c29e3f26aa2f8f37d27cae2e95146038b468c"

  url "http://files.thelittleappfactory.com/iRip#{version.major}/iRip.zip"
  name "iRip"
  homepage "http://thelittleappfactory.com/irip/"

  livecheck do
    url "http://files.thelittleappfactory.com/iRip#{version.major}/appcast.xml"
    strategy :sparkle
  end

  app "iRip.app"
end
