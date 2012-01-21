$stdout.sync = true
load 'twitter_auth.rb'
require 'tweetbot'

bot = TweetBot.configure do |config|
  config.response_frequency = 100

  config.respond_to_phrase "you fight like a dairy farmer" do |responses|
    responses << "How appropriate, you fight like a cow."
  end

  config.respond_to_phrase "This is the END for you, you gutter-crawling cur!" do |responses|
    responses << "And I've got a little TIP for you, get the POINT?"
  end

  config.respond_to_phrase "Soon you'll be wearing my sword like a shish kebab!" do |responses|
    responses << "First you better stop waiving it like a feather-duster."
  end

  config.respond_to_phrase "My handkerchief will wipe up your blood!" do |responses|
    responses << "So you got that job as janitor, after all."
  end

  config.respond_to_phrase "People fall at my feet when they see me coming." do |responses|
    responses << "Even BEFORE they smell your breath?"
  end

  config.respond_to_phrase "I once owned a dog that was smarter then you." do |responses|
    responses << "He must have taught you everything you know."
  end

  config.respond_to_phrase "Nobody's ever drawn blood from me and nobody ever will." do |responses|
    responses << "You run THAT fast?"
  end

  config.respond_to_phrase "I got this scar on my face during a mighty struggle!" do |responses|
    responses << "I hope now you've learned to stop picking your nose."
  end

  config.respond_to_phrase "Have you stopped wearing diapers yet?" do |responses|
    responses << "Why, did you want to borrow one?"
  end

  config.respond_to_phrase "I've heard you were a contemptible sneak." do |responses|
    responses << "Too bad no one's ever heard of YOU at all."
  end

  config.respond_to_phrase "You're no match for my brains, you poor fool." do |responses|
    responses << "I'd be in real trouble if you ever used them."
  end

  config.respond_to_phrase "You have the manners of a beggar." do |responses|
    responses << "I wanted to make sure you'd feel comfortable with me."
  end

  config.respond_to_phrase "I'm not going to take your insolence sitting down!" do |responses|
    responses << "Your hemorrhoids are flaring up again, eh?"
  end

  config.respond_to_phrase "There are no words for how disgusting you are." do |responses|
    responses << "Yes there are. You just never learned them."
  end

  config.respond_to_phrase "I've spoken with apes more polite then you." do |responses|
    responses << "I'm glad to hear you attended your family reunion."
  end

  config.twitter_auth = TwitterAuth::AuthKeys
end

bot.talk