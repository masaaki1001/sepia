class Photo < ActiveRecord::Base
  belongs_to :user
  attr_accessible :user_id, :provider, :platform_id, :format, :message, :width, :height, :posted_at

  def fullsize_url
  end
  def thumbnail_url
  end
end