#Zoom Script for GIMP MathMap
#Time Zoom2 (c)Nevit Dilmen

filter time_zoom2 (image in)
zoom = sin(t*pi/2);
z= scale(zoom,0,1,0.01,1);
in (xy/z)
end

#Below is a hack by Edgar which allows smoother zoom.
#Time log zoom by Edgar

filter time_zoom (image in)
zoom = sin(t*pi/2);
in(xy * exp(scale(zoom, 0, 1, 4, 0)))
end
