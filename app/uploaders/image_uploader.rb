# encoding: utf-8

class ImageUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave
  version :thumbnail do
    resize_to_fit(50,50)
  end

end
