lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/android_gradle_commiter/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-android_gradle_commiter'
  spec.version       = Fastlane::AndroidGradleCommiter::VERSION
  spec.author        = 'Tommy MARCHAL'
  spec.email         = '70965412+MarchalTommy@users.noreply.github.com'

  spec.summary       = 'This plugin is a copy of Jems22 commit_android_version_bump but this one will allow the build.gradle.kts, as the original plugin seems discontinued'
  # spec.homepage      = "https://github.com/MarchalTommy/fastlane-plugin-android_gradle_commiter"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.require_paths = ['lib']
  spec.metadata['rubygems_mfa_required'] = 'true'
  spec.required_ruby_version = '>= 2.6'

  # Don't add a dependency to fastlane or fastlane_re
  # since this would cause a circular dependency

  # spec.add_dependency 'your-dependency', '~> 1.0.1'
end
