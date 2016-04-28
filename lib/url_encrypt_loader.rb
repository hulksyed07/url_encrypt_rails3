class Engine < Rails::Engine

  initializer "url_encrypt" do
    require 'url_encrypt'

    ActiveRecord::Base.send(:extend, UrlEncrypt)
  end

end
