require File.expand_path('../boot', __FILE__)

require 'rails/all'

if defined?(Bundler)
  Bundler.require(*Rails.groups(:assets => %w(development test)))
end

module VisualResume
  class Application < Rails::Application
    config.i18n.default_locale = :ru
    config.encoding = "utf-8"
    config.filter_parameters += [:password]
    # config.active_record.schema_format = :sql
    config.active_support.escape_html_entities_in_json = true
    config.assets.enabled = true
  end
end
