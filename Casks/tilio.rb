cask 'tilio' do
  version '1.6.1'
  sha256 '652a35335d38503c886ab024f445ec8b6903edf5e58a24775f7fd31802159f83'

  url "https://tilio-nucleus.s3.eu-west-2.amazonaws.com/Tilio/1690bd10307c9c3b87d474ab67c1c63f/darwin/x64/Tilio-#{version}.dmg"
  name 'Tilio'
  homepage 'https://tilio.app/'

  app 'Tilio.app'
end
