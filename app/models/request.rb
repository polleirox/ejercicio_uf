class Request < ApplicationRecord
    scope :requests_by_user, -> (user)  { where(user: user)}
end
