class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  validates :type, presence: :true, inclusion: {in: ["Goy", "Jew"] }

  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?

end
