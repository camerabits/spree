# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "spree_api"
  s.version = "1.1.7.beta"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Bigg"]
  s.date = "2013-09-17"
  s.description = "Spree's API"
  s.email = ["ryan@spreecommerce.com"]
  s.files = [".gitignore", "Gemfile", "LICENSE", "Rakefile", "app/controllers/spree/admin/users_controller_decorator.rb", "app/controllers/spree/api/v1/addresses_controller.rb", "app/controllers/spree/api/v1/base_controller.rb", "app/controllers/spree/api/v1/countries_controller.rb", "app/controllers/spree/api/v1/images_controller.rb", "app/controllers/spree/api/v1/line_items_controller.rb", "app/controllers/spree/api/v1/orders_controller.rb", "app/controllers/spree/api/v1/payments_controller.rb", "app/controllers/spree/api/v1/products_controller.rb", "app/controllers/spree/api/v1/shipments_controller.rb", "app/controllers/spree/api/v1/taxonomies_controller.rb", "app/controllers/spree/api/v1/taxons_controller.rb", "app/controllers/spree/api/v1/variants_controller.rb", "app/controllers/spree/api/v1/zones_controller.rb", "app/helpers/spree/api/api_helpers.rb", "app/models/spree/line_item_decorator.rb", "app/models/spree/option_value_decorator.rb", "app/models/spree/order_decorator.rb", "app/models/spree/payment_decorator.rb", "app/models/spree/user_decorator.rb", "app/overrides/api_admin_user_edit_form.rb", "app/views/spree/admin/users/_api_fields.html.erb", "app/views/spree/api/v1/addresses/show.rabl", "app/views/spree/api/v1/countries/index.rabl", "app/views/spree/api/v1/countries/show.rabl", "app/views/spree/api/v1/errors/gateway_error.rabl", "app/views/spree/api/v1/errors/invalid_api_key.rabl", "app/views/spree/api/v1/errors/invalid_resource.rabl", "app/views/spree/api/v1/errors/must_specify_api_key.rabl", "app/views/spree/api/v1/errors/not_found.rabl", "app/views/spree/api/v1/errors/unauthorized.rabl", "app/views/spree/api/v1/images/show.rabl", "app/views/spree/api/v1/line_items/new.rabl", "app/views/spree/api/v1/line_items/show.rabl", "app/views/spree/api/v1/orders/address.rabl", "app/views/spree/api/v1/orders/canceled.rabl", "app/views/spree/api/v1/orders/cart.rabl", "app/views/spree/api/v1/orders/complete.rabl", "app/views/spree/api/v1/orders/could_not_transition.rabl", "app/views/spree/api/v1/orders/delivery.rabl", "app/views/spree/api/v1/orders/index.rabl", "app/views/spree/api/v1/orders/invalid_shipping_method.rabl", "app/views/spree/api/v1/orders/payment.rabl", "app/views/spree/api/v1/orders/show.rabl", "app/views/spree/api/v1/payments/credit_over_limit.rabl", "app/views/spree/api/v1/payments/index.rabl", "app/views/spree/api/v1/payments/new.rabl", "app/views/spree/api/v1/payments/show.rabl", "app/views/spree/api/v1/products/index.rabl", "app/views/spree/api/v1/products/new.rabl", "app/views/spree/api/v1/products/product.rabl", "app/views/spree/api/v1/products/show.rabl", "app/views/spree/api/v1/shipments/show.rabl", "app/views/spree/api/v1/taxonomies/index.rabl", "app/views/spree/api/v1/taxonomies/nested.rabl", "app/views/spree/api/v1/taxonomies/new.rabl", "app/views/spree/api/v1/taxonomies/show.rabl", "app/views/spree/api/v1/taxons/index.rabl", "app/views/spree/api/v1/taxons/new.rabl", "app/views/spree/api/v1/taxons/show.rabl", "app/views/spree/api/v1/taxons/taxons.rabl", "app/views/spree/api/v1/variants/index.rabl", "app/views/spree/api/v1/variants/new.rabl", "app/views/spree/api/v1/variants/show.rabl", "app/views/spree/api/v1/variants/variant.rabl", "app/views/spree/api/v1/zones/index.rabl", "app/views/spree/api/v1/zones/show.rabl", "config/initializers/metal_load_paths.rb", "config/locales/en.yml", "config/routes.rb", "db/migrate/20100107141738_add_api_key_to_spree_users.rb", "db/migrate/20120411123334_resize_api_key_field.rb", "lib/spree/api.rb", "lib/spree/api/controller_setup.rb", "lib/spree/api/engine.rb", "lib/spree/api/testing_support/helpers.rb", "lib/spree/api/testing_support/setup.rb", "lib/spree/api/version.rb", "lib/spree_api.rb", "script/rails", "spec/controllers/spree/api/v1/addresses_controller_spec.rb", "spec/controllers/spree/api/v1/base_controller_spec.rb", "spec/controllers/spree/api/v1/countries_controller_spec.rb", "spec/controllers/spree/api/v1/images_controller_spec.rb", "spec/controllers/spree/api/v1/line_items_controller_spec.rb", "spec/controllers/spree/api/v1/orders_controller_spec.rb", "spec/controllers/spree/api/v1/payments_controller_spec.rb", "spec/controllers/spree/api/v1/products_controller_spec.rb", "spec/controllers/spree/api/v1/shipments_controller_spec.rb", "spec/controllers/spree/api/v1/taxonomies_controller_spec.rb", "spec/controllers/spree/api/v1/taxons_controller_spec.rb", "spec/controllers/spree/api/v1/variants_controller_spec.rb", "spec/controllers/spree/api/v1/zones_controller_spec.rb", "spec/fixtures/thinking-cat.jpg", "spec/models/spree/order_spec.rb", "spec/models/spree/user_spec.rb", "spec/spec_helper.rb", "spec/support/controller_hacks.rb", "spec/support/database_cleaner.rb", "spec/support/have_attributes_matcher.rb", "spree_api.gemspec"]
  s.homepage = ""
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.5"
  s.summary = "Spree's API"
  s.test_files = ["spec/controllers/spree/api/v1/addresses_controller_spec.rb", "spec/controllers/spree/api/v1/base_controller_spec.rb", "spec/controllers/spree/api/v1/countries_controller_spec.rb", "spec/controllers/spree/api/v1/images_controller_spec.rb", "spec/controllers/spree/api/v1/line_items_controller_spec.rb", "spec/controllers/spree/api/v1/orders_controller_spec.rb", "spec/controllers/spree/api/v1/payments_controller_spec.rb", "spec/controllers/spree/api/v1/products_controller_spec.rb", "spec/controllers/spree/api/v1/shipments_controller_spec.rb", "spec/controllers/spree/api/v1/taxonomies_controller_spec.rb", "spec/controllers/spree/api/v1/taxons_controller_spec.rb", "spec/controllers/spree/api/v1/variants_controller_spec.rb", "spec/controllers/spree/api/v1/zones_controller_spec.rb", "spec/fixtures/thinking-cat.jpg", "spec/models/spree/order_spec.rb", "spec/models/spree/user_spec.rb", "spec/spec_helper.rb", "spec/support/controller_hacks.rb", "spec/support/database_cleaner.rb", "spec/support/have_attributes_matcher.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["= 1.1.7.beta"])
      s.add_runtime_dependency(%q<spree_auth>, ["= 1.1.7.beta"])
      s.add_runtime_dependency(%q<rabl>, ["= 0.6.5"])
      s.add_development_dependency(%q<rspec-rails>, ["= 2.9.0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
    else
      s.add_dependency(%q<spree_core>, ["= 1.1.7.beta"])
      s.add_dependency(%q<spree_auth>, ["= 1.1.7.beta"])
      s.add_dependency(%q<rabl>, ["= 0.6.5"])
      s.add_dependency(%q<rspec-rails>, ["= 2.9.0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
    end
  else
    s.add_dependency(%q<spree_core>, ["= 1.1.7.beta"])
    s.add_dependency(%q<spree_auth>, ["= 1.1.7.beta"])
    s.add_dependency(%q<rabl>, ["= 0.6.5"])
    s.add_dependency(%q<rspec-rails>, ["= 2.9.0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
  end
end
