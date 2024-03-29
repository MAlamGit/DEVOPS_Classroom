# -*- encoding: utf-8 -*-
# stub: wmi-lite 1.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "wmi-lite".freeze
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Adam Edwards".freeze]
  s.date = "2019-01-16"
  s.description = "A lightweight utility over win32ole for accessing basic WMI (Windows Management Instrumentation) functionality in the Microsoft Windows operating system. It has no runtime dependencies other than Ruby, so it can be used without concerns around dependency issues.".freeze
  s.email = ["dev@chef.io".freeze]
  s.homepage = "https://github.com/chef/wmi-lite".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "A lightweight utility library for accessing basic WMI (Windows Management Instrumentation) functionality on Windows".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
