# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{paddock}
  s.version = "0.2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pat Nakajima & Brandon Keene, Alex Stubbs"]
  s.date = %q{2012-08-25}
  s.email = ["nyc+github@pivotallabs.com", "alex@alex-s.co.uk"]
  s.files = ["LICENSE", "README.md", "lib/paddock.rb", "spec/paddock_spec.rb"]
  s.homepage = %q{http://github.com/headshift/paddock}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Paddock is an environment-based feature switch system.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
