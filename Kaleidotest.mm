# Kaleidotest Nevit Dilmen
#This is actually a hack of script appearing in MathMap video tutorial..
#Issues:You can not select the region to be repeated. 

filter kaleidostest (image in,
int  divisions: 0-20 (5),
float zoom:  1-10 (1.5))
ofset = (2*pi*t);
in(ra:[r/zoom, a*divisions+ofset]) 
end
