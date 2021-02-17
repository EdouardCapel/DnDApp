module Skillable
  extend ActiveSupport::Concern

  included do
    has_many :skills, :as => :skillable
  end
end
