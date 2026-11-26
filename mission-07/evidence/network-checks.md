# mission 7 - network inspection evidence

## task 7.2 - observe network information

checks performed using public example domain example.com
no personal ip address device name or wifi details are included

### connectivity test

command:

```sh
ping -c 3 example.com
```

observation:
ping sent packets to example.com and received responses showing server was reachable with 0 percent packet loss

### dns lookup

command:

```sh
nslookup example.com
```

observation:
dns lookup returned ipv4 address for example.com showing domain resolves correctly

### questions answered

- what a connectivity test helps you check: checks whether your computer can reach destination server across network and measures round trip response time
- what information a dns lookup displays: displays domain name along with its resolved numeric ip addresses
- role of dns when you enter a website name in a browser: browser cannot connect to letters so dns translates website name into computer readable ip address
