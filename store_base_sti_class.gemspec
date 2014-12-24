# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: store_base_sti_class 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "store_base_sti_class"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Andrew Mutz"]
  s.date = "2014-08-03"
  s.description = "\n    ActiveRecord has always stored the base class in polymorphic _type columns when using STI. This can have non-trivial\n    performance implications in certain cases. This gem adds 'store_base_sti_class' configuration options which controls\n    whether ActiveRecord will store the base class or the actual class. Default to true for backwards compatibility.\n  "
  s.email = "andrew.mutz@appfolio.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "Appraisals",
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "db/storebasestiname_unittest.sql",
    "lib/store_base_sti_class.rb",
    "lib/store_base_sti_class_for_3_0.rb",
    "lib/store_base_sti_class_for_3_1_and_above.rb",
    "lib/store_base_sti_class_for_4_0.rb",
    "lib/store_base_sti_class_for_4_1.rb",
    "store_base_sti_class.gemspec",
    "test/connection.rb",
    "test/helper.rb",
    "test/models.rb",
    "test/schema.rb",
    "test/test_store_base_sti_class.rb"
  ]
  s.homepage = "http://github.com/appfolio/store_base_sti_class"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.0"
  s.summary = "Modifies ActiveRecord 3.0.5 - 4.0.1 with the ability to store the actual class (instead of the base class) in polymorhic _type columns when using STI"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
      s.add_runtime_dependency(%q<minitest>, ["~> 4.0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<appraisal>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 0"])
      s.add_dependency(%q<minitest>, ["~> 4.0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<appraisal>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 0"])
    s.add_dependency(%q<minitest>, ["~> 4.0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<appraisal>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
  end
end

