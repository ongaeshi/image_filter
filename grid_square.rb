require 'image_util'

imgs = Image.pick_from_library(81)
imgs = imgs.map { |e| e.square }
puts ImageUtil.grid(imgs)
