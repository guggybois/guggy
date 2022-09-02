class Invitation < ApplicationRecord
  enum :status, { created: 0, sent: 1, confirmed: 2, cancelled: 3 }

  belongs_to :user
  belongs_to :event
end
