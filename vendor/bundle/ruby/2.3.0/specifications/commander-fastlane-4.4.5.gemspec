# -*- encoding: utf-8 -*-
# stub: commander-fastlane 4.4.5 ruby lib

Gem::Specification.new do |s|
  s.name = "commander-fastlane"
  s.version = "4.4.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["TJ Holowaychuk", "Gabriel Gilder"]
  s.date = "2017-06-27"
  s.description = "The complete solution for Ruby command-line executables. Commander bridges the gap between other terminal related libraries you know and love (OptionParser, HighLine), while providing many new features, and an elegant API."
  s.email = ["gabriel@gabrielgilder.com"]
  s.homepage = "https://github.com/fastlane/commander"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "The complete solution for Ruby command-line executables"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<highline>, ["~> 1.7.2"])
      s.add_development_dependency(%q<rspec>, ["~> 3.2"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.46"])
    else
      s.add_dependency(%q<highline>, ["~> 1.7.2"])
      s.add_dependency(%q<rspec>, ["~> 3.2"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rubocop>, ["~> 0.46"])
    end
  else
    s.add_dependency(%q<highline>, ["~> 1.7.2"])
    s.add_dependency(%q<rspec>, ["~> 3.2"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rubocop>, ["~> 0.46"])
  end
end
