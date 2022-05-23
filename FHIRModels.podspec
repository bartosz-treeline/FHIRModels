#
# Be sure to run `pod lib lint FHIRModels.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FHIRModels'
  s.version          = '0.4.1'
  s.summary          = 'FHIRModels is a Swift library for [FHIR®][fhir] resource data models.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'FHIRModels is a Swift library for [FHIR®][fhir] resource data models.'
  s.homepage         = 'https://github.com/apple/FHIRModels'
  s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author           = { 'apple' => 'opensource@apple.com' }
  s.source           = { :git => 'git@github.com:bartosz-treeline/FHIRModels.git', :tag => s.version.to_s }
  s.social_media_url = 'https://apple.com'
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/**/*.{swift,h,m}'
end
