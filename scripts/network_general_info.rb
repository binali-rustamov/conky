output = ''
output << "${color0}Gateway IP: $color$gw_ip\n"
output << "${color0}DNS: $color$nameserver, ${nameserver 1}\n"
output << "${color0}Wi-fi Network: $color${wireless_essid wlan0}\n"
output << "${color0}Wi-fi Ip: $color${addr wlan0}\n"
output << "${color0}Signal: $color${wireless_link_qual_perc wlan0}${goto 95}% ${goto 112}${if_up wlan0}${wireless_link_bar wlan0}${else}${color0}No wlan0$endif\n"
puts output
