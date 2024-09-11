class Message < ApplicationRecord

  default_scope -> { order(created_at: :desc) }

  validates_presence_of :author, :message

end
