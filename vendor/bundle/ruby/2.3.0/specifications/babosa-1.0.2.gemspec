# -*- encoding: utf-8 -*-
# stub: babosa 1.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "babosa"
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Norman Clarke"]
  s.date = "2015-01-08"
  s.description = "    A library for creating slugs. Babosa an extraction and improvement of the\n    string code from FriendlyId, intended to help developers create similar\n    libraries or plugins.\n"
  s.email = "norman@njclarke.com"
  s.homepage = "http://github.com/norman/babosa"
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.5.1"
  s.summary = "A library for creating slugs."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<activesupport>, [">= 3.2.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.1.0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<unicode>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.2.0"])
      s.add_dependency(%q<rspec>, ["~> 3.1.0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<unicode>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.2.0"])
    s.add_dependency(%q<rspec>, ["~> 3.1.0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<unicode>, [">= 0"])
  end
end
