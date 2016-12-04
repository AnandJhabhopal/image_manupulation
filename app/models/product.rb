class Product < ApplicationRecord
	mount_uploader :image, ProductImageUploader
	crop_uploaded  :image
end
