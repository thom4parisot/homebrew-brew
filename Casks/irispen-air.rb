cask 'irispen-air' do
  version 'v3-CD18n43'
  sha256 'd95754c2593019986546250a3bd68c0340517b0dc02b986b2e63018568dc8f75'

  url "http://iris.oventura.com/Software/IRISPen-Air-7-#{version}.dmg"
  name 'IRISPen Air 7'
  homepage 'https://www.irislink.com/EN-FR/c1922/IRISPen-7---Product-Support---Details.aspx'

  pkg 'IRISPen 7.pkg'
end
