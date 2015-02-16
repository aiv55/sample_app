if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJMZNHYMBBYEEDROQ'],
      :aws_secret_access_key => ENV['6eauyt2Cbv218wbkRnHd5Q+LAj+YNGIyrqHbGhyM']
    }
    config.fog_directory     =  ENV['sampleappa']
  end
end