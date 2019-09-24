cask 'tilio' do
  version '1.0.0-rc97'
  sha256 '41aeb79034d0f06fdcbc75c353c05c80eada0dff616f2c9769200811e1f11318'

  url "https://tilio-nucleus.s3.eu-west-2.amazonaws.com/Tilio/1690bd10307c9c3b87d474ab67c1c63f/darwin/x64/Tilio-#{version}.mac.dmg"
  name 'Tilio'
  homepage 'https://tilio.app/'

  app 'Tilio.app'
end
