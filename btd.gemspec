Gem::Specification.new do |s|
  s.name  = 'btd'
  s.version = '0.0.0'
  s.executables << 'btd'
  s.date = '2019-04-06'
  s.summary = 'Bytes bytes baby'
  s.description = 'Convert strings to binary! See the bytes behind the things you type. Become happy you don\'t have to type in 1\'s and 0\'s.'
  s.authors = ['Scott Davidson']
  s.email = 'scottyscripts@gmail.com'
  s.files = [
    'lib/btd.rb',
    'lib/btd/converter.rb'
  ]
  s.homepage = 'https://rubygems.org/gems/btd'
  s.license = 'MIT'
  s.post_install_message = 'Another one bytes the dust!'
end
