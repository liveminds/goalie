# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{goalie}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Helder Ribeiro"]
  s.date = %q{2010-10-13}
  s.description = %q{Middleware to catch exceptions and Rails Engine to render them. Error-handling views and controllers can be easily overriden.}
  s.email = %q{helder@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "app/controllers/local_errors_controller.rb",
     "app/controllers/public_errors_controller.rb",
     "app/views/layouts/local_errors.html.erb",
     "app/views/local_errors/_request_and_response.html.erb",
     "app/views/local_errors/_trace.html.erb",
     "app/views/local_errors/diagnostics.html.erb",
     "app/views/local_errors/missing_template.html.erb",
     "app/views/local_errors/routing_error.html.erb",
     "app/views/local_errors/template_error.html.erb",
     "app/views/local_errors/unknown_action.html.erb",
     "app/views/public_errors/forbidden.html",
     "app/views/public_errors/internal_server_error.html",
     "app/views/public_errors/not_found.html",
     "app/views/public_errors/unprocessable_entity.html",
     "goalie.gemspec",
     "lib/goalie.rb",
     "lib/goalie/exceptions.rb",
     "lib/goalie/rails.rb",
     "lib/goalie/version.rb",
     "test/custom_error_pages_test.rb",
     "todo.org"
  ]
  s.homepage = %q{http://github.com/obvio171/goalie}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Custom error pages for Rails}
  s.test_files = [
    "test/custom_error_pages_test.rb"
  ]

  s.add_runtime_dependency("activesupport", [">= 3.0.0"])
  s.add_runtime_dependency("actionpack", [">= 3.0.0"])
  
end

