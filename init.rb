require 'acts_as_serializable'
require 'serializable/xbuilder'
require 'serializable/version'
require 'serializable/versions'
ActiveRecord::Base.send(:include, Serializable)
