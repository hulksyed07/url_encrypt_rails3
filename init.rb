require 'url_encrypt'
require 'active_record'

ActiveRecord::Base.send(:include, UrlEncrypt)