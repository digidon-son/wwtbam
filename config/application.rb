# frozen_string_literal: true

require_relative 'boot'

require 'rails/all'


Bundler.require(*Rails.groups)

module Billionaire
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails versio
    config.load_defaults 7.0

    config.i18n.default_locale = :ru
    config.i18n.locale = :ru
    config.i18n.fallbacks = [:en]

    config.time_zone = 'Moscow'
  end
end
