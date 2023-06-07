
class Transaction < ApplicationRecord
  # connects to transactions table
  belongs_to :from_user, class_name: 'User', foreign_key: 'from_user_id', optional: true
  belongs_to :to_user, class_name: 'User', foreign_key: 'to_user_id'
end
