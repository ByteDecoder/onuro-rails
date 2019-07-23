# frozen_string_literal: true

require 'onuro/rails/version'
require 'onuro/rails/railtie' if defined?(Rails)
require 'generators/onuro/install_generator'

module Onuro
  # Onuro::Rails namespace
  module Rails
    def self.root
      File.dirname __dir__
    end
  end
end
