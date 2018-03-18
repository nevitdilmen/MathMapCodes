#Gray to Hue Script for GIMP MathMap
# Gray to HSV (c) Nevit Dilmen 2009

filter Gray2_hsv (image in_hue)
toRGBA(hsva:[(gray(in_hue(xy))+ t)%1 , 1, 1, 1])
end
