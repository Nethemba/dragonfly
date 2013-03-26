# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "dragonfly"
  s.version = "0.8.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mark Evans"]
  s.date = "2013-03-26"
  s.email = "mark@new-bamboo.co.uk"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".specopts",
    ".yardopts",
    "Gemfile",
    "Gemfile.rails.2.3.5",
    "History.md",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "config.ru",
    "docs.watchr",
    "dragonfly.gemspec",
    "extra_docs/Analysers.md",
    "extra_docs/Caching.md",
    "extra_docs/Configuration.md",
    "extra_docs/DataStorage.md",
    "extra_docs/Encoding.md",
    "extra_docs/GeneralUsage.md",
    "extra_docs/Generators.md",
    "extra_docs/Heroku.md",
    "extra_docs/Index.md",
    "extra_docs/MimeTypes.md",
    "extra_docs/Models.md",
    "extra_docs/Mongo.md",
    "extra_docs/Processing.md",
    "extra_docs/Rack.md",
    "extra_docs/Rails2.md",
    "extra_docs/Rails3.md",
    "extra_docs/Sinatra.md",
    "extra_docs/URLs.md",
    "features/3.0.3.feature",
    "features/images.feature",
    "features/no_processing.feature",
    "features/rails_2.3.5.feature",
    "features/steps/common_steps.rb",
    "features/steps/dragonfly_steps.rb",
    "features/steps/rails_steps.rb",
    "features/support/env.rb",
    "fixtures/files/app/models/album.rb",
    "fixtures/files/app/views/albums/new.html.erb",
    "fixtures/files/app/views/albums/show.html.erb",
    "fixtures/files/config/initializers/dragonfly.rb",
    "fixtures/files/features/manage_album_images.feature",
    "fixtures/files/features/step_definitions/image_steps.rb",
    "fixtures/files/features/support/paths.rb",
    "fixtures/files/features/text_images.feature",
    "fixtures/rails_2.3.5/template.rb",
    "fixtures/rails_3.0.3/template.rb",
    "irbrc.rb",
    "lib/dragonfly.rb",
    "lib/dragonfly/active_model_extensions.rb",
    "lib/dragonfly/active_model_extensions/attachment.rb",
    "lib/dragonfly/active_model_extensions/class_methods.rb",
    "lib/dragonfly/active_model_extensions/instance_methods.rb",
    "lib/dragonfly/active_model_extensions/validations.rb",
    "lib/dragonfly/analyser.rb",
    "lib/dragonfly/analysis/file_command_analyser.rb",
    "lib/dragonfly/analysis/image_magick_analyser.rb",
    "lib/dragonfly/analysis/r_magick_analyser.rb",
    "lib/dragonfly/app.rb",
    "lib/dragonfly/config/heroku.rb",
    "lib/dragonfly/config/image_magick.rb",
    "lib/dragonfly/config/r_magick.rb",
    "lib/dragonfly/config/rails.rb",
    "lib/dragonfly/configurable.rb",
    "lib/dragonfly/core_ext/array.rb",
    "lib/dragonfly/core_ext/hash.rb",
    "lib/dragonfly/core_ext/object.rb",
    "lib/dragonfly/core_ext/string.rb",
    "lib/dragonfly/core_ext/symbol.rb",
    "lib/dragonfly/data_storage.rb",
    "lib/dragonfly/data_storage/file_data_store.rb",
    "lib/dragonfly/data_storage/mongo_data_store.rb",
    "lib/dragonfly/data_storage/s3data_store.rb",
    "lib/dragonfly/encoder.rb",
    "lib/dragonfly/encoding/image_magick_encoder.rb",
    "lib/dragonfly/encoding/r_magick_encoder.rb",
    "lib/dragonfly/function_manager.rb",
    "lib/dragonfly/generation/hash_with_css_style_keys.rb",
    "lib/dragonfly/generation/image_magick_generator.rb",
    "lib/dragonfly/generation/r_magick_generator.rb",
    "lib/dragonfly/generator.rb",
    "lib/dragonfly/image_magick_utils.rb",
    "lib/dragonfly/job.rb",
    "lib/dragonfly/job_builder.rb",
    "lib/dragonfly/job_definitions.rb",
    "lib/dragonfly/job_endpoint.rb",
    "lib/dragonfly/loggable.rb",
    "lib/dragonfly/middleware.rb",
    "lib/dragonfly/processing/image_magick_processor.rb",
    "lib/dragonfly/processing/r_magick_processor.rb",
    "lib/dragonfly/processor.rb",
    "lib/dragonfly/r_magick_utils.rb",
    "lib/dragonfly/rails/images.rb",
    "lib/dragonfly/response.rb",
    "lib/dragonfly/routed_endpoint.rb",
    "lib/dragonfly/serializer.rb",
    "lib/dragonfly/simple_cache.rb",
    "lib/dragonfly/simple_endpoint.rb",
    "lib/dragonfly/temp_object.rb",
    "samples/beach.png",
    "samples/egg.png",
    "samples/round.gif",
    "samples/sample.docx",
    "samples/taj.jpg",
    "spec/argument_matchers.rb",
    "spec/dragonfly/active_model_extensions/active_model_setup.rb",
    "spec/dragonfly/active_model_extensions/active_record_setup.rb",
    "spec/dragonfly/active_model_extensions/model_spec.rb",
    "spec/dragonfly/active_model_extensions/spec_helper.rb",
    "spec/dragonfly/analyser_spec.rb",
    "spec/dragonfly/analysis/file_command_analyser_spec.rb",
    "spec/dragonfly/analysis/image_magick_analyser_spec.rb",
    "spec/dragonfly/analysis/r_magick_analyser_spec.rb",
    "spec/dragonfly/analysis/shared_analyser_spec.rb",
    "spec/dragonfly/app_spec.rb",
    "spec/dragonfly/config/r_magick_spec.rb",
    "spec/dragonfly/configurable_spec.rb",
    "spec/dragonfly/core_ext/array_spec.rb",
    "spec/dragonfly/core_ext/hash_spec.rb",
    "spec/dragonfly/core_ext/string_spec.rb",
    "spec/dragonfly/core_ext/symbol_spec.rb",
    "spec/dragonfly/data_storage/data_store_spec.rb",
    "spec/dragonfly/data_storage/file_data_store_spec.rb",
    "spec/dragonfly/data_storage/mongo_data_store_spec.rb",
    "spec/dragonfly/data_storage/s3_data_store_spec.rb",
    "spec/dragonfly/encoding/image_magick_encoder_spec.rb",
    "spec/dragonfly/encoding/r_magick_encoder_spec.rb",
    "spec/dragonfly/function_manager_spec.rb",
    "spec/dragonfly/generation/hash_with_css_style_keys_spec.rb",
    "spec/dragonfly/generation/image_magick_generator_spec.rb",
    "spec/dragonfly/generation/r_magick_generator_spec.rb",
    "spec/dragonfly/generation/shared_generator_spec.rb",
    "spec/dragonfly/image_magick_utils_spec.rb",
    "spec/dragonfly/job_builder_spec.rb",
    "spec/dragonfly/job_definitions_spec.rb",
    "spec/dragonfly/job_endpoint_spec.rb",
    "spec/dragonfly/job_spec.rb",
    "spec/dragonfly/loggable_spec.rb",
    "spec/dragonfly/middleware_spec.rb",
    "spec/dragonfly/processing/image_magick_processor_spec.rb",
    "spec/dragonfly/processing/r_magick_processor_spec.rb",
    "spec/dragonfly/processing/shared_processing_spec.rb",
    "spec/dragonfly/routed_endpoint_spec.rb",
    "spec/dragonfly/serializer_spec.rb",
    "spec/dragonfly/simple_cache_spec.rb",
    "spec/dragonfly/simple_endpoint_spec.rb",
    "spec/dragonfly/temp_object_spec.rb",
    "spec/image_matchers.rb",
    "spec/simple_matchers.rb",
    "spec/spec_helper.rb",
    "yard/handlers/configurable_attr_handler.rb",
    "yard/setup.rb",
    "yard/templates/default/fulldoc/html/css/common.css",
    "yard/templates/default/layout/html/layout.erb",
    "yard/templates/default/module/html/configuration_summary.erb",
    "yard/templates/default/module/setup.rb"
  ]
  s.homepage = "http://github.com/markevans/dragonfly"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Dragonfly is an on-the-fly Rack-based image handling framework. It is suitable for use with Rails, Sinatra and other web frameworks. Although it's mainly used for images, it can handle any content type."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<aws-s3>, [">= 0"])
      s.add_development_dependency(%q<capybara>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<cucumber-rails>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0.5.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.4"])
      s.add_development_dependency(%q<gherkin>, ["~> 2.11.6"])
      s.add_development_dependency(%q<mongo>, [">= 0"])
      s.add_development_dependency(%q<nokogiri>, ["= 1.5.0.beta.2"])
      s.add_development_dependency(%q<rack>, ["~> 1.1"])
      s.add_development_dependency(%q<rack-cache>, [">= 0"])
      s.add_development_dependency(%q<rails>, ["= 3.0.3"])
      s.add_development_dependency(%q<rake>, ["= 0.8.7"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<bson_ext>, [">= 0"])
      s.add_development_dependency(%q<rmagick>, ["= 2.12.2"])
      s.add_development_dependency(%q<sqlite3-ruby>, ["= 1.3.0"])
      s.add_runtime_dependency(%q<rack>, [">= 0"])
    else
      s.add_dependency(%q<aws-s3>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<cucumber-rails>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, [">= 0.5.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.4"])
      s.add_dependency(%q<gherkin>, ["~> 2.11.6"])
      s.add_dependency(%q<mongo>, [">= 0"])
      s.add_dependency(%q<nokogiri>, ["= 1.5.0.beta.2"])
      s.add_dependency(%q<rack>, ["~> 1.1"])
      s.add_dependency(%q<rack-cache>, [">= 0"])
      s.add_dependency(%q<rails>, ["= 3.0.3"])
      s.add_dependency(%q<rake>, ["= 0.8.7"])
      s.add_dependency(%q<rspec>, ["~> 1.3"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<bson_ext>, [">= 0"])
      s.add_dependency(%q<rmagick>, ["= 2.12.2"])
      s.add_dependency(%q<sqlite3-ruby>, ["= 1.3.0"])
      s.add_dependency(%q<rack>, [">= 0"])
    end
  else
    s.add_dependency(%q<aws-s3>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<cucumber-rails>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, [">= 0.5.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.4"])
    s.add_dependency(%q<gherkin>, ["~> 2.11.6"])
    s.add_dependency(%q<mongo>, [">= 0"])
    s.add_dependency(%q<nokogiri>, ["= 1.5.0.beta.2"])
    s.add_dependency(%q<rack>, ["~> 1.1"])
    s.add_dependency(%q<rack-cache>, [">= 0"])
    s.add_dependency(%q<rails>, ["= 3.0.3"])
    s.add_dependency(%q<rake>, ["= 0.8.7"])
    s.add_dependency(%q<rspec>, ["~> 1.3"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<bson_ext>, [">= 0"])
    s.add_dependency(%q<rmagick>, ["= 2.12.2"])
    s.add_dependency(%q<sqlite3-ruby>, ["= 1.3.0"])
    s.add_dependency(%q<rack>, [">= 0"])
  end
end

