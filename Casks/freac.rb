<<<<<<< HEAD
cask :v1 => 'freac' do
  version '20151122'
  sha256 'd8078a5cc44e3aca10ecd06bf746c5a09866d26a9cbef6465aab0e32a501ac77'
=======
cask 'freac' do
  version '20170317'
  sha256 '5651c5ed5fbd96a7c44b3f116e7e8ceceda9772daf592b30b720d0c5d91b95af'
>>>>>>> patch-7

  # sourceforge.net/bonkenc was verified as official when first introduced to the cask
  url "https://downloads.sourceforge.net/bonkenc/freac-#{version}-macosx.dmg"
  appcast 'https://sourceforge.net/projects/bonkenc/rss',
          checkpoint: 'ab72691a5e1ddc009262196cd28963e420b01caab9fe45f62056df50fb4c5425'
  name 'fre:ac'
  homepage 'https://www.freac.org/'

  app 'freac.app'
end
