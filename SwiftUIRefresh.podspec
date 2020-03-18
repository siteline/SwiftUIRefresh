Pod::Spec.new do |spec|
  spec.name = 'SwiftUIRefresh'
  spec.version = '0.0.3'
  spec.license = { type: 'MIT' }
  spec.homepage = 'https://github.com/siteline/SwiftUIRefresh.git'
  spec.authors = { 'Lois Di Qual' => 'lois@siteline.com' }
  spec.summary = 'Native Pull To Refresh in SwiftUI'
  spec.source = {
    git: 'https://github.com/siteline/SwiftUIRefresh.git',
    tag: spec.version
  }
  spec.source_files = 'Sources/**/*.swift'
  spec.platform = :ios, '13.0'
  spec.swift_version = '5.1'
  spec.dependency 'Introspect', '~> 0.1.0'
end