cask 'adobe-photoshop-lightroom5' do
  version '5.7.1'
  sha256 '155a91e2c90927a05ccaa244a99fed4784fa7cf26d08c634f5f111629f6b0418'

  url "https://trials3.adobe.com/AdobeProducts/LTRM/#{version.major}/osx10/Lightroom_#{version.major}_LS11.dmg"
  name 'Adobe Photoshop Lightroom 5'
  homepage 'https://www.adobe.com/products/photoshop-lightroom.html'

  auto_updates true

  zap trash: [
    "~/Library/Preferences/com.Adobe.Common LR#{version.major}.plist",
    "~/Library/Preferences/com.adobe.Lightroom#{version.major}.plist",
  ]
end
