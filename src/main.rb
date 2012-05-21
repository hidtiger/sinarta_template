# encoding: utf-8

require 'sinatra'
require 'haml'

get '/*.html' do |path|
	haml path.to_sym
end

