# -*- encoding: utf-8 -*-
# stub: tty-screen 0.6.4 ruby lib

Gem::Specification.new do |s|
  s.name = "tty-screen"
  s.version = "0.6.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Piotr Murach"]
  s.date = "2017-12-22"
  s.description = "Terminal screen size detection which works on Linux, OS X and Windows/Cygwin platforms and supports MRI, JRuby and Rubinius interpreters."
  s.email = [""]
  s.homepage = "https://piotrmurach.github.io/tty/"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.5.1"
  s.summary = "Terminal screen size detection which works on Linux, OS X and Windows/Cygwin platforms and supports MRI, JRuby and Rubinius interpreters."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["< 2.0", ">= 1.5.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
    else
      s.add_dependency(%q<bundler>, ["< 2.0", ">= 1.5.0"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["< 2.0", ">= 1.5.0"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
  end
end
