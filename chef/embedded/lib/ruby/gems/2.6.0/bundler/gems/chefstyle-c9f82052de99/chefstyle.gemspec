# -*- encoding: utf-8 -*-
# stub: chefstyle 0.12.1 ruby lib

Gem::Specification.new do |s|
  s.name = "chefstyle".freeze
  s.version = "0.12.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Chef Software, Inc.".freeze]
  s.date = "2019-05-16"
  s.email = ["oss@chef.io".freeze]
  s.executables = ["chefstyle".freeze]
  s.files = ["Gemfile".freeze, "LICENSE".freeze, "bin/chefstyle".freeze, "chefstyle.gemspec".freeze, "config/chefstyle.yml".freeze, "config/default.yml".freeze, "config/disable_all.yml".freeze, "config/upstream.yml".freeze, "lib/chefstyle.rb".freeze, "lib/chefstyle/version.rb".freeze]
  s.homepage = "https://github.com/chef/chefstyle".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Rubocop configuration for Chef's ruby projects".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 12.0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rubocop>.freeze, ["= 0.62.0"])
    else
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 12.0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop>.freeze, ["= 0.62.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 12.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, ["= 0.62.0"])
  end
end
