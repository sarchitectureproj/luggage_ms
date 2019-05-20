class Luggage < ApplicationRecord

    belongs_to :tag

    enum status: [ :Registered, :InRoute, :Delivered]

end
