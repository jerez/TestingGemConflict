class MultiKeyModel < ApplicationRecord
  self.primary_keys = :field_1,
                      :field_2
end
