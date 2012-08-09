# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "forge"
  s.version = "0.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andy Adams", "Drew Strojny", "Matt Button"]
  s.date = "2012-08-09"
  s.description = "A toolkit for bootstrapping and developing WordPress themes."
  s.email = "aadams@jestro.com"
  s.executables = ["forge"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    ".gitmodules",
    ".rspec",
    "CHANGELOG.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/forge",
    "features/step_definitions/forge_steps.rb",
    "features/support/env.rb",
    "forge.gemspec",
    "layouts/config/config.tt",
    "layouts/config/stylesheet_header.erb",
    "layouts/default/functions/functions.php.erb",
    "layouts/default/javascripts/admin.js",
    "layouts/default/javascripts/theme.js",
    "layouts/default/stylesheets/_reset.scss",
    "layouts/default/stylesheets/_typography.scss",
    "layouts/default/stylesheets/style.css.scss.erb",
    "layouts/default/templates/404.php.erb",
    "layouts/default/templates/archive.php.erb",
    "layouts/default/templates/attachment.php.erb",
    "layouts/default/templates/comments.php",
    "layouts/default/templates/footer.php",
    "layouts/default/templates/header.php.erb",
    "layouts/default/templates/index.php",
    "layouts/default/templates/page.php",
    "layouts/default/templates/partials/loop.php.erb",
    "layouts/default/templates/search.php.erb",
    "layouts/default/templates/sidebar.php",
    "layouts/default/templates/single.php.erb",
    "lib/forge.rb",
    "lib/forge/builder.rb",
    "lib/forge/cli.rb",
    "lib/forge/config.rb",
    "lib/forge/engines.rb",
    "lib/forge/error.rb",
    "lib/forge/generator.rb",
    "lib/forge/guard.rb",
    "lib/forge/project.rb",
    "lib/forge/version.rb",
    "lib/guard/forge/assets.rb",
    "lib/guard/forge/config.rb",
    "lib/guard/forge/functions.rb",
    "lib/guard/forge/templates.rb",
    "pkg/forge-0.4.0.gem",
    "pkg/forge-0.4.1.gem",
    "pkg/forge-0.4.2.gem",
    "spec/lib/forge/config_spec.rb",
    "spec/lib/forge/project_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://forge.thethemefoundry.com"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "A tool for developing wordpress themes"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, ["~> 0.15.4"])
      s.add_runtime_dependency(%q<guard>, ["~> 1.3.0"])
      s.add_runtime_dependency(%q<sprockets>, ["~> 2.0.2"])
      s.add_runtime_dependency(%q<rubyzip>, ["~> 0.9.4"])
      s.add_runtime_dependency(%q<json>, ["~> 1.6.1"])
      s.add_runtime_dependency(%q<sass>, ["~> 3.1.8"])
      s.add_runtime_dependency(%q<sprockets-sass>, ["~> 0.3.0"])
      s.add_runtime_dependency(%q<compass>, ["~> 0.12.2"])
      s.add_runtime_dependency(%q<rack>, ["~> 1.3.5"])
      s.add_runtime_dependency(%q<guard-livereload>, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<less>, ["~> 2.0.7"])
      s.add_runtime_dependency(%q<rb-fsevent>, ["~> 0.9.1"])
      s.add_runtime_dependency(%q<yui-compressor>, ["~> 0.9.6"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<aruba>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
    else
      s.add_dependency(%q<thor>, ["~> 0.15.4"])
      s.add_dependency(%q<guard>, ["~> 1.3.0"])
      s.add_dependency(%q<sprockets>, ["~> 2.0.2"])
      s.add_dependency(%q<rubyzip>, ["~> 0.9.4"])
      s.add_dependency(%q<json>, ["~> 1.6.1"])
      s.add_dependency(%q<sass>, ["~> 3.1.8"])
      s.add_dependency(%q<sprockets-sass>, ["~> 0.3.0"])
      s.add_dependency(%q<compass>, ["~> 0.12.2"])
      s.add_dependency(%q<rack>, ["~> 1.3.5"])
      s.add_dependency(%q<guard-livereload>, ["~> 1.0.0"])
      s.add_dependency(%q<less>, ["~> 2.0.7"])
      s.add_dependency(%q<rb-fsevent>, ["~> 0.9.1"])
      s.add_dependency(%q<yui-compressor>, ["~> 0.9.6"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<aruba>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    end
  else
    s.add_dependency(%q<thor>, ["~> 0.15.4"])
    s.add_dependency(%q<guard>, ["~> 1.3.0"])
    s.add_dependency(%q<sprockets>, ["~> 2.0.2"])
    s.add_dependency(%q<rubyzip>, ["~> 0.9.4"])
    s.add_dependency(%q<json>, ["~> 1.6.1"])
    s.add_dependency(%q<sass>, ["~> 3.1.8"])
    s.add_dependency(%q<sprockets-sass>, ["~> 0.3.0"])
    s.add_dependency(%q<compass>, ["~> 0.12.2"])
    s.add_dependency(%q<rack>, ["~> 1.3.5"])
    s.add_dependency(%q<guard-livereload>, ["~> 1.0.0"])
    s.add_dependency(%q<less>, ["~> 2.0.7"])
    s.add_dependency(%q<rb-fsevent>, ["~> 0.9.1"])
    s.add_dependency(%q<yui-compressor>, ["~> 0.9.6"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<aruba>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
  end
end

