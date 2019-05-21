class Luggage < ApplicationRecord

    belongs_to :tag, optional: true

    enum status: [ :Registered, :InRoute, :Delivered]

    def self.search_luggages_by_tag(tag_id)
        select(:id, :weight, :status).where('tag_id' => tag_id) if tag_id.present?
    end

end
