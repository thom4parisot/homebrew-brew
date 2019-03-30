cask 'adobe-photoshop-lightroom5' do
  version '5.7.1'
  sha256 '155a91e2c90927a05ccaa244a99fed4784fa7cf26d08c634f5f111629f6b0418'

  url "https://trials3.adobe.com/AdobeProducts/LTRM/#{version.gsub(".", "_")}/osx10/Lightroom_#{version.major}_CCM_LS11.dmg",
      user_agent: :fake
  name 'Adobe Photoshop Lightroom 5'
  homepage 'https://helpx.adobe.com/fr/download-install/kb/lightroom-downloads.html'

  auto_updates true

  zap trash: [
    "~/Library/Preferences/com.Adobe.Common LR#{version.major}.plist",
    "~/Library/Preferences/com.adobe.Lightroom#{version.major}.plist",
  ]
end
