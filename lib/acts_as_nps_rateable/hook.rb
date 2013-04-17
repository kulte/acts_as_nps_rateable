# This is the hook that implements the acts_as_nps_rateable method
# and includes all acts_as_nps_rateable instance methods as needed

module ActsAsNpsRateable::Hook
  def acts_as_nps_rateable
    include ActsAsNpsRateable::InstanceMethods

    has_many :nps_ratings, :as => :nps_rateable
  end
end