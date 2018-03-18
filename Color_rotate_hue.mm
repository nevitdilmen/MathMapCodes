# filter color_rotate_hue Tom Rathborne 2009

filter color_rotate_hue (image in)
hsv = toHSVA(in(xy));
hsv[0] = pmod(hsv[0] + t, 1);
toRGBA(hsv)
end
