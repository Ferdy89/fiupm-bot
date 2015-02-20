require 'chatterbot/dsl'

consumer_key    ENV['CONSUMER_KEY']
consumer_secret ENV['CONSUMER_SECRET']
secret          ENV['SECRET']
token           ENV['TOKEN']

streaming do
  replies do |tweet|
    retweet tweet
  end
end
