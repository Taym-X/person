/ip firewall filter
add action=add-dst-to-address-list address-list=applovin \
    address-list-timeout=none-static chain=forward content=applovin disabled=\
    no dst-address-list=!no-list
add action=drop chain=forward disabled=no dst-address-list=applovin

