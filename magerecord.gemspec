# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: magerecord 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "magerecord"
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Marc"]
  s.date = "2015-11-12"
  s.description = "A simple ActiveRecord wrapper for various Magento models"
  s.email = "xerokill@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/magerecord.rb",
    "lib/magerecord/address.rb",
    "lib/magerecord/connection.rb",
    "lib/magerecord/customer.rb",
    "lib/magerecord/eav_record.rb",
    "lib/magerecord/fitlion/club.rb",
    "lib/magerecord/fitlion/ff_order.rb",
    "lib/magerecord/fitlion/order.rb",
    "lib/magerecord/fitlion/product.rb",
    "lib/magerecord/fitlion/trainer.rb",
    "lib/magerecord/invoice_item.rb",
    "lib/magerecord/order.rb",
    "lib/magerecord/order_address.rb",
    "lib/magerecord/order_item.rb",
    "lib/magerecord/product.rb",
    "lib/magerecord/product_attribute_set.rb",
    "lib/magerecord/stock.rb",
    "lib/magerecord/store.rb",
    "lib/magerecord/website.rb",
    "magerecord.gemspec",
    "test/helper.rb",
    "test/test_magerecord.rb"
  ]
  s.homepage = "http://github.com/mystix/magerecord"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Simple ActiveRecord wrapper for Magento"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["~> 4.0"])
      s.add_runtime_dependency(%q<mysql2>, ["~> 0.3.18"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, [">= 2.0.1", "~> 2.0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0"])
    else
      s.add_dependency(%q<activerecord>, ["~> 4.0"])
      s.add_dependency(%q<mysql2>, ["~> 0.3.18"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, [">= 2.0.1", "~> 2.0"])
      s.add_dependency(%q<simplecov>, ["~> 0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["~> 4.0"])
    s.add_dependency(%q<mysql2>, ["~> 0.3.18"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, [">= 2.0.1", "~> 2.0"])
    s.add_dependency(%q<simplecov>, ["~> 0"])
  end
end

