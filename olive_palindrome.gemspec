
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "olive_palindrome/version"

Gem::Specification.new do |spec|
  spec.name          = "olive_palindrome"
  spec.version       = OlivePalindrome::VERSION
  spec.authors       = ["Joshua Olivares"]
  spec.email         = ["joshuaolivares@utexas.edu"]

  spec.summary       = %q{Palindrome detector}
  spec.description   = %q{Learn Enough Ruby palindrome detector}
  spec.homepage      = "https://github.com/JoshOlives/olive_palindrome"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "https://rubygems.org/"

    spec.metadata["homepage_uri"] = spec.homepage
    spec.metadata["source_code_uri"] = "https://github.com/JoshOlives/olive_palindrome"
    #apparently there should be a CHANGELOG.md not just link to commit comments
    spec.metadata["changelog_uri"] = "https://github.com/JoshOlives/olive_palindrome/commits/master"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = [Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end, "lib/string_palindrome.rb", "lib/integer_palindrome.rb"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
