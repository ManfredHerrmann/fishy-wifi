uart.setup(0,115200,8,0,1,1)
print()
print('init.lua ver 0.2 by gareth based on 4refr0nt')
print('MAC: ',wifi.sta.getmac())
print('chip: ',node.chipid())
print('heap: ',node.heap())
