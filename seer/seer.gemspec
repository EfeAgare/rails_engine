$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "seer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "seer"
  spec.version     = Seer::VERSION
  spec.authors     = ["Efe Agare"]
  spec.email       = ["knowledgeagare157@gmail.com"]
  spec.summary     = "Summary of Seer app"
  spec.description = "Description of Seer."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0.2"

  spec.add_development_dependency 'annotate'
  spec.add_development_dependency 'byebug'
  spec.add_development_dependency 'dotenv-rails'
  spec.add_development_dependency 'factory_bot_rails'
  spec.add_development_dependency 'pg'
  spec.add_development_dependency 'rb-readline'
  spec.add_development_dependency 'rspec-rails'
  spec.add_development_dependency 'timecop', '>= 0.9.0'
end
