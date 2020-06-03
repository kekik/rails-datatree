module Rails
  module Datatree
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end
