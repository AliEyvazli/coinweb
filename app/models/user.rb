class User < ApplicationRecord
  has_many :transactions_sent, class_name: 'Transaction', foreign_key: 'from_user_id'
  has_many :transactions_received, class_name: 'Transaction', foreign_key: 'to_user_id'
   # connects to users table
end
