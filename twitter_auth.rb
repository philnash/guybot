module TwitterAuth
  MyName = "GuybrushPirate"
  ApigeeEnpoint = nil
  def self.use_apigee?
    !ApigeeEnpoint.nil?
  end
  AuthKeys = {
    :consumer_key => ENV['TWITTER_CONSUMER_KEY'],
    :consumer_secret => ENV['TWITTER_CONSUMER_SECRET'],
    :oauth_token => ENV['TWITTER_OAUTH_TOKEN'],
    :oauth_token_secret => ENV['TWITTER_OAUTH_TOKEN_SECRET']
  }
end