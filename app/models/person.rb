class Person < ApplicationRecord
    has_many :friend_connections
    has_many :friends, through: :friend_connections, source: 'Person'
end
