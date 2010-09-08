if defined? ActiveRecord::Base
  require 'paperclip/railtie'
  Paperclip::Railtie.insert
end
