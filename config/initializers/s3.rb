CarrierWave.configure do |config|
  config.fog_credentials = {
      :provider               => 'AWS',
=begin
      :aws_access_key_id      => Rails.application.secrets.amazon_access_key_id,
      :aws_secret_access_key  => Rails.application.secrets.amazon_secret_access_key,
=end
      :aws_access_key_id      => 'AKIAILHZPGIOTG2R7KKA',
      :aws_secret_access_key  => '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',
      :region                 => 'us-west-2' # Change this for different AWS region. Default is 'us-east-1'
  }
  config.fog_directory  = "user-upload786"
end