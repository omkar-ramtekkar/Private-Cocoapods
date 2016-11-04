#
# Be sure to run `pod lib lint libOCMock.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OCMock'
  s.version          = '0.1.0'
  s.summary          = 'This description is used to generate tags and improve search results'

  s.description      = <<-DESC
                        Think: What does it do? Why did you write it? What is the focus?
                        Think: What does it do? Why did you write it? What is the focus?
                       DESC

  s.homepage         = 'https://github.com/omkar-ramtekkar/OCMock'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Omkar Ramtekkar' => 'omkar.ramtekkar@gmail.com' }
  s.source           = { :git => 'https://github.com/omkar-ramtekkar/OCMock.git', :tag => s.version.to_s }
  s.ios.deployment_target  = '9.0'

  s.source_files     = 'OCMock/*.h'
  s.vendored_libraries = 'libOCMock.a'
  s.preserve_paths   = 'libOCMock.a'
  s.library          = 'OCMock'
  s.xcconfig         = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/OCMock', 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/Headers/Public/"' }
end
