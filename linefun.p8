pico-8 cartridge // http://www.pico-8.com
version 41
__lua__
x=64
y=64
z=20
i=1
function _draw()
	cls()
	line()
	for i=0,8 do
		line(x+cos(i/8)*z, y+sin(i/8)*z, 6+i)
	end
	z+=i
	if z>60 then
		i=-1
	end		
	if z<10 then     
		i=1		
	end	
end
		
__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
