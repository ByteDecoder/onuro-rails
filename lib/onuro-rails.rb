# frozen_string_literal: true

require 'onuro'
require 'onuro/rails/version'
require 'onuro/rails/railtie' if defined?(Rails)
require 'generators/onuro/install_generator' if defined?(Rails)

module Onuro
  # Onuro-Rails namespace
  module Rails
  end
end
