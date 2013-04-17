require File.join(File.dirname(__FILE__), "acts_as_nps_rateable/railtie")

module ActsAsNpsRateable
  autoload :Hook, File.join(File.dirname(__FILE__), "acts_as_nps_rateable/hook")
  autoload :InstanceMethods, File.join(File.dirname(__FILE__), "acts_as_nps_rateable/instance_methods")
end
