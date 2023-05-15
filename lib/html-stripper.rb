require_relative 'html_stripper/version'
require_relative 'html_stripper/model_stripper'

module HtmlStripper
  class Error < StandardError; end
end

ActiveSupport.on_load(:active_record) do
  extend HtmlStripper::ModelStripper
end