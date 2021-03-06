# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{watson}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin Woodbridge"]
  s.date = %q{2010-08-16}
  s.default_executable = %q{watson}
  s.description = %q{a small wiki generator.  pass your markdown formatted notes, and you get a neat /wiki served locally on the port of your choosing.  Syntax highlighting, }
  s.email = %q{jwoodbridge@me.com}
  s.executables = ["watson"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc",
     "TODO"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "TODO",
     "VERSION",
     "bin/watson",
     "lib/watson.rb",
     "lib/watson/builder.rb",
     "lib/watson/errors.rb",
     "lib/watson/generator.rb",
     "test/helper.rb",
     "test/test_watson.rb",
     "test/wiki/_layouts/layout.html",
     "test/wiki/notes/another.mdown",
     "test/wiki/notes/test.mdown",
     "test/wiki/wiki/another.html",
     "test/wiki/wiki/test.html",
     "watson.gemspec"
  ]
  s.homepage = %q{http://github.com/glitterfang/watson}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{a small wiki generator}
  s.test_files = [
    "test/helper.rb",
     "test/test_watson.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

