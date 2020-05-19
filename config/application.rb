require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Tangmo
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2
    config.version = "1.0.2"
    config.date = "20-05-2020"
    config.project = "โครงการวิจัยและพัฒนาการผลิตกระท้อนคลองน้อย"
    # #3e2723 brown darken-4
    # #ffcdd2 red lighten-4
    # #424242 grey darken-3
    config.acentColour = "#ffcdd2"
    config.navbar = "navbar-light"
    config.footerTextColor = "black"

    config.title = "Kratorn"
    config.logo = "KRATORN_LOGO.png"
    config.english = "Santol"
    config.thai = "กระท้อน"
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end
