# frozen_string_literal: true

require_relative 'lib/gem_template/version'

Gem::Specification.new do |spec|
  spec.name          = 'gem_template'
  spec.version       = GemTemplate::VERSION

  spec.authors       = ['Egor Iskrenkov']
  spec.email         = ['e.iskrenkov@gmail.com']

  spec.summary       = 'Ruby Gem Template'
  spec.homepage      = 'https://github.com/eiskrenkov/gem'

  spec.files         = Dir['LICENSE', 'README.md', "lib/**/*"]
  spec.require_paths = ['lib']
  spec.bindir        = 'bin'
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }

  spec.required_ruby_version = '>= 3.0.0'
end
