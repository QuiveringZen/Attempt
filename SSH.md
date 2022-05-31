# SSH debug log

## Ok, it doesnt work, what now?

Let's see...it may be a mess up of

1. Local PC
2. Remote server
3. Network config

## Local issue?

0. Let's read the error message, maybe it points to the problem.
1. Internet connection may be down, ISP issue? Should navigate to google.com.
2. It's not my fault! it's the user! Wrong connection credentials? Wrong server's IP? Where are my secret notes?
3. Server may be down, should try to PING it! Hello? Pong?

## Ok, those sloppy sys admins must have messed up that remote sever config again

1. SSH process is disabled? whyyy? Should query those processes,
   was that | grep ssh?
2. SSH port issue? was taken? was disabled? Should
   check how that pal 22 is doing.
3. Firewall block? Security? More like Failurity ha. Let's
   review the blocklist rules.
4. My account lost connection access? why? Let's check if I'm still in the list of priviledged.
5. Server IP changed? Heard rumours we were migrating to the clouddd, lets check if our bill for server maintenance quadrupled, or maybe just the list of our servers.

## SSH config

1. SSH uninstalled on remote server? Lets view the installed packages.
2. Recent SSH version update? Which version of SSH is installed? Is it incompatible with my local client or something?
3. SSH keys. Where're my keys? Let's find em' and check
   when were they last modified? .pem? modified? fileinfo?

## Okay, things on computers look fine, is it even the Internet?

1. Network config? Is router connected to the network an my computer connected to the network and the server connected to the network?
2. Router died. RIP.

---
