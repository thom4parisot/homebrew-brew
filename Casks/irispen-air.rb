cask 'irispen-air' do
  version 'v4-CD20n053'
  sha256 '0c625be45b5efdac1a4dc39b614079e553c8441d171ca3ab5666c7d9c8c0dbd2'

  url "http://iris.oventura.com/Software/IRISPen-Air-7-#{version}.dmg"
  name 'IRISPen Air 7'
  homepage 'https://www.irislink.com/EN-FR/c1922/IRISPen-7---Product-Support---Details.aspx'

  pkg 'IRISPen 7.pkg'
end
