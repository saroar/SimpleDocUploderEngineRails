# require dependencies declared in your gemspec
Gem.loaded_specs['simpledocupload'].dependencies.each do |d|
 require d.name
end

module Simpledocupload
  class Engine < ::Rails::Engine

    isolate_namespace Simpledocupload

    config.generators do |g|
      g.test_framework :rspec
      g.fixture_replacement :factory_girl, dir: "spec/factories"
    end

  end
end
