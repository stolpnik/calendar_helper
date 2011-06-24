# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{calendar_helper}
  s.version = "0.2.4.20110623235400"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Geoffrey Grosenbach}]
  s.date = %q{2011-06-24}
  s.description = %q{A simple helper for creating an HTML calendar. The "calendar" method will be automatically available to your Rails view templates, or can be used with Sinatra or other webapps.

There is also a Rails generator that copies some stylesheets for use alone or alongside existing stylesheets.}
  s.email = [%q{boss@topfunky.com}]
  s.extra_rdoc_files = [%q{History.txt}, %q{Manifest.txt}, %q{README.txt}]
  s.files = [%q{History.txt}, %q{MIT-LICENSE}, %q{Manifest.txt}, %q{README.txt}, %q{Rakefile}, %q{generators/calendar_styles/calendar_styles_generator.rb}, %q{generators/calendar_styles/templates/blue/style.css}, %q{generators/calendar_styles/templates/grey/style.css}, %q{generators/calendar_styles/templates/red/style.css}, %q{init.rb}, %q{lib/calendar_helper.rb}, %q{test/test_calendar_helper.rb}, %q{.gemtest}]
  s.rdoc_options = [%q{--main}, %q{README.txt}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{calendar_helper}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{A simple helper for creating an HTML calendar}
  s.test_files = [%q{test/test_calendar_helper.rb}]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<open4>, [">= 0"])
      s.add_development_dependency(%q<hoe>, [">= 2.9.4"])
    else
      s.add_dependency(%q<open4>, [">= 0"])
      s.add_dependency(%q<hoe>, [">= 2.9.4"])
    end
  else
    s.add_dependency(%q<open4>, [">= 0"])
    s.add_dependency(%q<hoe>, [">= 2.9.4"])
  end
end
