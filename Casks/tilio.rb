cask 'tilio' do
  version '1.0.0-rc75'
  sha256 '0acf30e35cb4ca8e7855d21b4467d9bca70dbc2dbb4ae8911f3558d09ce5fc3b'

  url "https://tilio-nucleus.s3.eu-west-2.amazonaws.com/Tilio/1690bd10307c9c3b87d474ab67c1c63f/darwin/x64/Tilio-#{version}.dmg"
  name 'Tilio'
  homepage 'https://tilio.app/'

  app 'Tilio.app'
end
