require 'pusher'

Pusher.app_id = ENV["795479"]
Pusher.key = ENV["98b1132818abbbe80d3a"]
Pusher.secret = ENV["e91bbb2d61c7dab7e0f2"]
Pusher.cluster = ENV["ap3"]
Pusher.logger = Rails.logger
Pusher.encrypted = true