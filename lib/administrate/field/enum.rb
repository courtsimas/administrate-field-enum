require 'administrate/field/base'
require 'rails'

module Administrate
  module Field
    class Enum < Administrate::Field::Base
      VERSION = '0.0.1'

      class Engine < ::Rails::Engine
      end
    end
  end
end