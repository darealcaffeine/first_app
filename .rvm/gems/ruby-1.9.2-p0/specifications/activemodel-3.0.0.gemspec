# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{activemodel}
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{David Heinemeier Hansson}]
  s.date = %q{2010-08-29}
  s.description = %q{A toolkit for building modeling frameworks like Active Record and Active Resource. Rich support for attributes, callbacks, validations, observers, serialization, internationalization, and testing.}
  s.email = %q{david@loudthinking.com}
  s.homepage = %q{http://www.rubyonrails.org}
  s.require_paths = [%q{lib}]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubyforge_project = %q{activemodel}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{A toolkit for building modeling frameworks (part of Rails).}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["= 3.0.0"])
      s.add_runtime_dependency(%q<builder>, ["~> 2.1.2"])
      s.add_runtime_dependency(%q<i18n>, ["~> 0.4.1"])
    else
      s.add_dependency(%q<activesupport>, ["= 3.0.0"])
      s.add_dependency(%q<builder>, ["~> 2.1.2"])
      s.add_dependency(%q<i18n>, ["~> 0.4.1"])
    end
  else
    s.add_dependency(%q<activesupport>, ["= 3.0.0"])
    s.add_dependency(%q<builder>, ["~> 2.1.2"])
    s.add_dependency(%q<i18n>, ["~> 0.4.1"])
  end
end
