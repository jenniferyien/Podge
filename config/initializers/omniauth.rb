Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, ENV["GOOGLE_CLIENT_ID"], ENV["GOOGLE_CLIENT_SECRET"]
  provider :facebook, ENV['FACEBOOK_OAUTH_ID'], ENV['FACEBOOK_OAUTH_SECRET'], scope: 'email', info_fields: 'email,first_name,last_name'
end
