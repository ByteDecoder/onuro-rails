# frozen_string_literal: true

module Onuro
  module Rails
    # Rails::Railtie is the core of the Rails framework and provides several hooks
    # to extend Rails and/or modify the initialization process.
    # Extension for looading Rails Generators
    class Railtie < ::Rails::Railtie
      onuro_install_generator_path = Onuro::Rails.root.+'onuro/generators/install_generator.rb'

      config.app_generators do
        require onuro_install_generator_path
      end
    end
  end
end
