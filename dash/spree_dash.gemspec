# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "spree_dash"
  s.version = "1.1.7.beta"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Quinn"]
  s.date = "2013-09-17"
  s.description = "Required dependency for Spree"
  s.email = "brian@spreecommerce.com"
  s.files = ["LICENSE", "README.md", "app/assets", "app/assets/images", "app/assets/images/analytics_dashboard_preview.png", "app/controllers", "app/controllers/spree", "app/controllers/spree/admin", "app/controllers/spree/admin/analytics_controller.rb", "app/controllers/spree/admin/overview_controller.rb", "app/helpers", "app/helpers/spree", "app/helpers/spree/admin", "app/helpers/spree/admin/overview_helper.rb", "app/helpers/spree/analytics_helper.rb", "app/models", "app/models/spree", "app/models/spree/dash_configuration.rb", "app/overrides", "app/overrides/analytics_header.rb", "app/views", "app/views/spree", "app/views/spree/admin", "app/views/spree/admin/analytics", "app/views/spree/admin/analytics/sign_up.html.erb", "app/views/spree/admin/overview", "app/views/spree/admin/overview/index.html.erb", "app/views/spree/analytics", "app/views/spree/analytics/_header.html.erb", "config/locales", "config/locales/en.yml", "config/routes.rb", "lib/spree", "lib/spree/dash", "lib/spree/dash/engine.rb", "lib/spree/dash/jirafe.rb", "lib/spree/dash.rb", "lib/spree_dash.rb"]
  s.homepage = "http://spreecommerce.com"
  s.licenses = ["BSD-3"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubygems_version = "2.0.5"
  s.summary = "Overview dashboard for use with Spree."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["= 1.1.7.beta"])
      s.add_runtime_dependency(%q<spree_auth>, ["= 1.1.7.beta"])
      s.add_runtime_dependency(%q<httparty>, ["~> 0.8.1"])
    else
      s.add_dependency(%q<spree_core>, ["= 1.1.7.beta"])
      s.add_dependency(%q<spree_auth>, ["= 1.1.7.beta"])
      s.add_dependency(%q<httparty>, ["~> 0.8.1"])
    end
  else
    s.add_dependency(%q<spree_core>, ["= 1.1.7.beta"])
    s.add_dependency(%q<spree_auth>, ["= 1.1.7.beta"])
    s.add_dependency(%q<httparty>, ["~> 0.8.1"])
  end
end
