require "janio_api/version"
require "active_resource"
require "dotenv/load"
require_relative "dev/zeitwerk_loader" if ENV["JANIO_API_GEM_ENV"] == "development"
module JanioAPI
  require "janio_api/exceptions"

  require "janio_api/configuration"

  require "janio_api/redirect_fetcher"

  require "janio_api/connection"

  require "janio_api/resources/base"
  require "janio_api/resources/item"
  require "janio_api/resources/order"
end
