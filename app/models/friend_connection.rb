class FriendConnection < ApplicationRecord
    belongs_to :friend_1, class_name: 'Person', foreign_key: 'person1_id'
    belongs_to :friend_2, class_name: 'Person', foreign_key: 'person2_id'
end
