# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "spree"
  s.version = "1.1.7.beta"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sean Schofield"]
  s.date = "2013-09-17"
  s.description = "Spree is an open source e-commerce framework for Ruby on Rails.  Join us on the spree-user google group or in #spree on IRC"
  s.email = "sean@spreecommerce.com"
  s.files = ["README.md", "lib/generators", "lib/generators/spree", "lib/generators/spree/site", "lib/generators/spree/site/site_generator.rb", "lib/spree.rb"]
  s.homepage = "http://spreecommerce.com"
  s.licenses = ["BSD-3"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubygems_version = "2.0.5"
  s.summary = "Full-stack e-commerce framework for Ruby on Rails."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["= 1.1.7.beta"])
      s.add_runtime_dependency(%q<spree_auth>, ["= 1.1.7.beta"])
      s.add_runtime_dependency(%q<spree_api>, ["= 1.1.7.beta"])
      s.add_runtime_dependency(%q<spree_sample>, ["= 1.1.7.beta"])
      s.add_runtime_dependency(%q<spree_promo>, ["= 1.1.7.beta"])
      s.add_runtime_dependency(%q<spree_cmd>, ["= 1.1.7.beta"])
    else
      s.add_dependency(%q<spree_core>, ["= 1.1.7.beta"])
      s.add_dependency(%q<spree_auth>, ["= 1.1.7.beta"])
      s.add_dependency(%q<spree_api>, ["= 1.1.7.beta"])
      s.add_dependency(%q<spree_sample>, ["= 1.1.7.beta"])
      s.add_dependency(%q<spree_promo>, ["= 1.1.7.beta"])
      s.add_dependency(%q<spree_cmd>, ["= 1.1.7.beta"])
    end
  else
    s.add_dependency(%q<spree_core>, ["= 1.1.7.beta"])
    s.add_dependency(%q<spree_auth>, ["= 1.1.7.beta"])
    s.add_dependency(%q<spree_api>, ["= 1.1.7.beta"])
    s.add_dependency(%q<spree_sample>, ["= 1.1.7.beta"])
    s.add_dependency(%q<spree_promo>, ["= 1.1.7.beta"])
    s.add_dependency(%q<spree_cmd>, ["= 1.1.7.beta"])
  end
end
