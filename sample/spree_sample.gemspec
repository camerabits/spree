# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "spree_sample"
  s.version = "1.1.7.beta"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sean Schofield"]
  s.date = "2013-09-17"
  s.description = "Required dependency for Spree"
  s.email = "sean@spreecommerce.com"
  s.files = ["LICENSE", "lib/spree_sample.rb", "lib/tasks", "lib/tasks/sample.rake", "db/sample", "db/sample/spree", "db/sample/spree/addresses.yml", "db/sample/spree/adjustments.yml", "db/sample/spree/assets.yml", "db/sample/spree/calculators.yml", "db/sample/spree/inventory_units.rb", "db/sample/spree/line_items.yml", "db/sample/spree/option_types.yml", "db/sample/spree/option_values.yml", "db/sample/spree/orders.yml", "db/sample/spree/payment_methods.yml", "db/sample/spree/payments.rb", "db/sample/spree/preferences.rb", "db/sample/spree/product_option_types.yml", "db/sample/spree/product_properties.yml", "db/sample/spree/products", "db/sample/spree/products/apache_baseball.png", "db/sample/spree/products/ror_bag.jpeg", "db/sample/spree/products/ror_baseball.jpeg", "db/sample/spree/products/ror_baseball_back.jpeg", "db/sample/spree/products/ror_baseball_jersey_back_blue.png", "db/sample/spree/products/ror_baseball_jersey_back_green.png", "db/sample/spree/products/ror_baseball_jersey_back_red.png", "db/sample/spree/products/ror_baseball_jersey_blue.png", "db/sample/spree/products/ror_baseball_jersey_green.png", "db/sample/spree/products/ror_baseball_jersey_red.png", "db/sample/spree/products/ror_jr_spaghetti.jpeg", "db/sample/spree/products/ror_mug.jpeg", "db/sample/spree/products/ror_mug_back.jpeg", "db/sample/spree/products/ror_ringer.jpeg", "db/sample/spree/products/ror_ringer_back.jpeg", "db/sample/spree/products/ror_stein.jpeg", "db/sample/spree/products/ror_stein_back.jpeg", "db/sample/spree/products/ror_tote.jpeg", "db/sample/spree/products/ror_tote_back.jpeg", "db/sample/spree/products/ruby_baseball.png", "db/sample/spree/products/spree_bag.jpeg", "db/sample/spree/products/spree_jersey.jpeg", "db/sample/spree/products/spree_jersey_back.jpeg", "db/sample/spree/products/spree_mug.jpeg", "db/sample/spree/products/spree_mug_back.jpeg", "db/sample/spree/products/spree_ringer_t.jpeg", "db/sample/spree/products/spree_ringer_t_back.jpeg", "db/sample/spree/products/spree_spaghetti.jpeg", "db/sample/spree/products/spree_stein.jpeg", "db/sample/spree/products/spree_stein_back.jpeg", "db/sample/spree/products/spree_tote_back.jpeg", "db/sample/spree/products/spree_tote_front.jpeg", "db/sample/spree/products.rb", "db/sample/spree/products.yml", "db/sample/spree/properties.yml", "db/sample/spree/prototypes.yml", "db/sample/spree/shipments.yml", "db/sample/spree/shipping_categories.yml", "db/sample/spree/shipping_methods.yml", "db/sample/spree/tax_categories.yml", "db/sample/spree/tax_rates.yml", "db/sample/spree/taxonomies.yml", "db/sample/spree/taxons.rb", "db/sample/spree/taxons.yml", "db/sample/spree/users.yml", "db/sample/spree/variants.yml"]
  s.homepage = "http://spreecommerce.com"
  s.licenses = ["BSD-3"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubygems_version = "2.0.5"
  s.summary = "Sample data (including images) for use with Spree."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["= 1.1.7.beta"])
    else
      s.add_dependency(%q<spree_core>, ["= 1.1.7.beta"])
    end
  else
    s.add_dependency(%q<spree_core>, ["= 1.1.7.beta"])
  end
end
