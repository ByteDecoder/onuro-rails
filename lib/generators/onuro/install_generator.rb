# frozen_string_literal: true

module Onuro
  module Generators
    # Rails generator for Onuro configuration template
    class InstallGenerator < ::Rails::Generators::Base
      source_root File.expand_path('../onuro/templates', __dir__)
      desc 'Creates Onuro initializer for your application'

      def copy_initializer
        template 'onuro_initializer.rb', 'config/initializers/onuro.rb'

        puts 'onuro-rails install completed! Legion awaits!'
      end
    end
  end
end
