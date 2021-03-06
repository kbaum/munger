# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{kbaum-munger}
  s.version = "0.1.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Karl Baum"]
  s.date = %q{2009-12-06}
  s.description = %q{A different and possibly longer explanation of}
  s.email = %q{karl@weshopnetwork.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".gitignore",
     "README",
     "Rakefile",
     "VERSION",
     "examples/column_add.rb",
     "examples/development.log",
     "examples/example_helper.rb",
     "examples/sinatra_app.rb",
     "examples/test.html",
     "lib/munger.rb",
     "lib/munger/data.rb",
     "lib/munger/item.rb",
     "lib/munger/render.rb",
     "lib/munger/render/csv.rb",
     "lib/munger/render/html.rb",
     "lib/munger/render/sortable_html.rb",
     "lib/munger/render/text.rb",
     "lib/munger/report.rb",
     "spec/munger/data/new_spec.rb",
     "spec/munger/data_spec.rb",
     "spec/munger/item_spec.rb",
     "spec/munger/render/csv_spec.rb",
     "spec/munger/render/html_spec.rb",
     "spec/munger/render/text_spec.rb",
     "spec/munger/render_spec.rb",
     "spec/munger/report_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/kbaum/munger}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{fork of munger reporting to create a gem}
  s.test_files = [
    "spec/munger/data/new_spec.rb",
     "spec/munger/data_spec.rb",
     "spec/munger/item_spec.rb",
     "spec/munger/render/csv_spec.rb",
     "spec/munger/render/html_spec.rb",
     "spec/munger/render/text_spec.rb",
     "spec/munger/render_spec.rb",
     "spec/munger/report_spec.rb",
     "spec/spec_helper.rb",
     "examples/column_add.rb",
     "examples/example_helper.rb",
     "examples/sinatra_app.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
