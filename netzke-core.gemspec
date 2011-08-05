# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{netzke-core}
  s.version = "0.5.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sergei Kozlov"]
  s.date = %q{2009-05-07}
  s.description = %q{Build ExtJS/Rails widgets with minimum effort}
  s.email = %q{sergei@writelesscode.com}
  s.homepage = %q{http://writelesscode.com}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{netzke-core}
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{Build ExtJS/Rails widgets with minimum effort}
  s.test_files = ["test/unit/core_ext_test.rb", "test/unit/netzke_core_test.rb", "test/unit/netzke_preference_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

