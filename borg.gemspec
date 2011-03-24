# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{borg}
  s.version = "0.0.29"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hemant Kumar", "Karunakar"]
  s.date = %q{2011-03-24}
  s.description = %q{A distributed Test Suite runner for Rails, using Eventmachine and Redis}
  s.email = %q{hkumar@crri.co.in}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc",
    "TODO"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "TODO",
    "VERSION",
    "borg.gemspec",
    "lib/borg.rb",
    "lib/borg/borg_abstract_adapter.rb",
    "lib/borg/borg_config.rb",
    "lib/borg/borg_cucumber.rb",
    "lib/borg/borg_daemon.rb",
    "lib/borg/borg_git.rb",
    "lib/borg/borg_messages.rb",
    "lib/borg/borg_requestor.rb",
    "lib/borg/borg_server.rb",
    "lib/borg/borg_tasks.rake",
    "lib/borg/borg_test_unit.rb",
    "lib/borg/borg_worker.rb",
    "lib/borg/cli.rb",
    "lib/borg/cucumber_benchmark.rb",
    "lib/borg/file_splitter.rb",
    "lib/borg/railtie.rb",
    "lib/borg/test_unit_benchmark.rb",
    "spec/borg_config_spec.rb",
    "spec/borg_cucumber_spec.rb",
    "spec/borg_messages_spec.rb",
    "spec/borg_requestor_spec.rb",
    "spec/borg_server_spec.rb",
    "spec/borg_worker_spec.rb",
    "spec/cucumber_benchmark_spec.rb",
    "spec/features/foo.feature",
    "spec/features/step_definitions/foo_steps.rb",
    "spec/sample_app/.gitignore",
    "spec/sample_app/Gemfile",
    "spec/sample_app/README",
    "spec/sample_app/Rakefile",
    "spec/sample_app/app/controllers/application_controller.rb",
    "spec/sample_app/app/helpers/application_helper.rb",
    "spec/sample_app/app/views/layouts/application.html.erb",
    "spec/sample_app/config.ru",
    "spec/sample_app/config/application.rb",
    "spec/sample_app/config/boot.rb",
    "spec/sample_app/config/borg.yml",
    "spec/sample_app/config/database.yml",
    "spec/sample_app/config/environment.rb",
    "spec/sample_app/config/environments/cucumber.rb",
    "spec/sample_app/config/environments/development.rb",
    "spec/sample_app/config/environments/production.rb",
    "spec/sample_app/config/environments/test.rb",
    "spec/sample_app/config/initializers/backtrace_silencers.rb",
    "spec/sample_app/config/initializers/inflections.rb",
    "spec/sample_app/config/initializers/mime_types.rb",
    "spec/sample_app/config/initializers/secret_token.rb",
    "spec/sample_app/config/initializers/session_store.rb",
    "spec/sample_app/config/locales/en.yml",
    "spec/sample_app/config/routes.rb",
    "spec/sample_app/db/seeds.rb",
    "spec/sample_app/features/a.feature",
    "spec/sample_app/features/b.feature",
    "spec/sample_app/features/c.feature",
    "spec/sample_app/features/d.feature",
    "spec/sample_app/features/e.feature",
    "spec/sample_app/features/f.feature",
    "spec/sample_app/features/g.feature",
    "spec/sample_app/features/h.feature",
    "spec/sample_app/features/k.feature",
    "spec/sample_app/features/step_definitions/foo_steps.rb",
    "spec/sample_app/lib/tasks/.gitkeep",
    "spec/sample_app/public/404.html",
    "spec/sample_app/public/422.html",
    "spec/sample_app/public/500.html",
    "spec/sample_app/public/favicon.ico",
    "spec/sample_app/public/images/rails.png",
    "spec/sample_app/public/index.html",
    "spec/sample_app/public/javascripts/application.js",
    "spec/sample_app/public/javascripts/controls.js",
    "spec/sample_app/public/javascripts/dragdrop.js",
    "spec/sample_app/public/javascripts/effects.js",
    "spec/sample_app/public/javascripts/prototype.js",
    "spec/sample_app/public/javascripts/rails.js",
    "spec/sample_app/public/robots.txt",
    "spec/sample_app/public/stylesheets/.gitkeep",
    "spec/sample_app/script/rails",
    "spec/sample_app/test/performance/browsing_test.rb",
    "spec/sample_app/test/test_helper.rb",
    "spec/spec_helper.rb",
    "spec/split_files_spec.rb",
    "spec/tests/bar_test.rb",
    "spec/tests/foo_test.rb"
  ]
  s.homepage = %q{http://github.com/gnufied/borg}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A distributed Test Suite runner for Rails, using Eventmachine and Redis}
  s.test_files = [
    "spec/borg_config_spec.rb",
    "spec/borg_cucumber_spec.rb",
    "spec/borg_messages_spec.rb",
    "spec/borg_requestor_spec.rb",
    "spec/borg_server_spec.rb",
    "spec/borg_worker_spec.rb",
    "spec/cucumber_benchmark_spec.rb",
    "spec/features/step_definitions/foo_steps.rb",
    "spec/sample_app/app/controllers/application_controller.rb",
    "spec/sample_app/app/helpers/application_helper.rb",
    "spec/sample_app/config/application.rb",
    "spec/sample_app/config/boot.rb",
    "spec/sample_app/config/environment.rb",
    "spec/sample_app/config/environments/cucumber.rb",
    "spec/sample_app/config/environments/development.rb",
    "spec/sample_app/config/environments/production.rb",
    "spec/sample_app/config/environments/test.rb",
    "spec/sample_app/config/initializers/backtrace_silencers.rb",
    "spec/sample_app/config/initializers/inflections.rb",
    "spec/sample_app/config/initializers/mime_types.rb",
    "spec/sample_app/config/initializers/secret_token.rb",
    "spec/sample_app/config/initializers/session_store.rb",
    "spec/sample_app/config/routes.rb",
    "spec/sample_app/db/seeds.rb",
    "spec/sample_app/features/step_definitions/foo_steps.rb",
    "spec/sample_app/test/performance/browsing_test.rb",
    "spec/sample_app/test/test_helper.rb",
    "spec/spec_helper.rb",
    "spec/split_files_spec.rb",
    "spec/tests/bar_test.rb",
    "spec/tests/foo_test.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, [">= 0"])
      s.add_runtime_dependency(%q<redis>, [">= 0"])
      s.add_runtime_dependency(%q<database_cleaner>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, ["~> 3.0.3"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<eventmachine>, [">= 0"])
      s.add_dependency(%q<redis>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<rails>, ["~> 3.0.3"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<eventmachine>, [">= 0"])
    s.add_dependency(%q<redis>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<rails>, ["~> 3.0.3"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

