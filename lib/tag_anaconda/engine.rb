require 'rails/engine'

class TagAnaconda::Engine < Rails::Engine
  # set our engine name
  engine_name :tag_anaconda

  ActiveSupport.on_load :active_record do
    # this is run when Rails loads ActiveRecord, and is
    # within the context of ActiveRecord::Base.
    include TagAnaconda::ActiveRecord
  end
end