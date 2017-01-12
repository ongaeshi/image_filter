require 'image_util'

imgs = Image.pick_from_library(81)
puts ImageUtil.grid(imgs)
