CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'AKIAIUUQVFUMKRXEPDYQ',                        # required
    :aws_secret_access_key  =>  ENV['SECRET_KEY'],                        # required
    :endpoint => 'http://s3.amazonaws.com'
  }
  config.fog_directory  = ENV['S3_BUCKET']                    # required
end
