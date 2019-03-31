cask 'adobe-photoshop-lightroom5' do
  version '5.7.1'
  sha256 '35c51dc6f33037f47367db905346450a10795124bda9aeec3427d6525dc82818'

  url "https://trials3.adobe.com/AdobeProducts/LTRM/#{version.gsub(".", "_")}/osx10/Lightroom_#{version.major}_CCM_LS11.dmg",
      user_agent: :fake,
      cookies: { 'MM_TRIALS' => '1234' }
  name 'Adobe Photoshop Lightroom 5'
  homepage 'https://helpx.adobe.com/fr/download-install/kb/lightroom-downloads.html'

  auto_updates true

  zap trash: [
    "~/Library/Preferences/com.Adobe.Common LR#{version.major}.plist",
    "~/Library/Preferences/com.adobe.Lightroom#{version.major}.plist",
  ]
end
