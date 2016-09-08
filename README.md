# Kali Linux with All Metapackage
This Kali Linux Docker image provides the all metapackage install ontop of the latest version of the Kali Linux Rolling Distribution.  For details about Kali Linux metapackages, check https://www.kali.org/news/kali-linux-metapackages/

[![](https://images.microbadger.com/badges/version/jasonchaffee/kali-linux.svg)](http://microbadger.com/images/jasonchaffee/kali-linux "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/jasonchaffee/kali-linux.svg)](http://microbadger.com/images/jasonchaffee/kali-linux "Get your own image badge on microbadger.com")

# How to use this image

## start a kali-linux instance
`$ docker run -i -t --name some-kali jasonchaffee/kali-linux`
This command will run a zsh shell.

## Kali Linux Metapackages 

One of our goals when developing Kali Linux was to provide multiple metapackages that would allow us to easily install subsets of tools based on their particular needs. Until recently, we only had a handful of these meta packages but we have since expanded the metapackage list to include far more options:

### kali-linux

The kali-linux metapackage is a completely bare-bones installation of Kali Linux and includes various network services such as Apache and SSH, the Kali kernel, and a number of version control applications like git, svn, etc. All of the other metapackages listed below also contain kali-linux.
Installation Size: 1.5 GB

### kali-linux-full

When you download a Kali Linux ISO, you are essentially downloading an installation that has the kali-linux-full metapackage installed. This package includes all of the tools you are familiar with in Kali.
Installation Size: 9.0 GB

### kali-linux-all

In order to keep our ISO sizes reasonable, we are unable to include every single tool that we package for Kali and there are a number of tools that are not able to be used depending on hardware, such as various GPU tools. If you want to install every available Kali Linux package, you can install the kali-linux-all metapackage.
Installation Size: 15 GB

### kali-linux-top10

In Kali Linux, we have a sub-menu called “Top 10 Security Tools”. The kali-linux-top10 metapackage will install all of these tools for you in one fell swoop.
Installation Size: 3.5 GB
top10-menu

### kali-linux-forensic

If you are doing forensics work, you don’t want your analysis system to contain a bunch of unnecessary tools. To the rescue comes the kali-linux-forensic metapackage, which only contains the forensics tools in Kali.
Installation Size: 3.1 GB

### kali-linux-gpu

GPU utilities are very powerful but need special hardware in order to function correctly. For this reason, they are not included in the default Kali Linux installation but you can install them all at once with kali-linux-gpu and get cracking.
Installation Size: 4.8 GB

### kali-linux-pwtools

The kali-linux-pwtools metapackage contains over 40 different password cracking utilities as well as the GPU tools contained in kali-linux-gpu.
Installation Size: 6.0 GB

### kali-linux-rfid

For our users who are doing RFID research and exploitation, we have the kali-linux-rfid metapackage containing all of the RFID tools available in Kali Linux.
Installation Size: 1.5 GB

### kali-linux-sdr

The kali-linux-sdr metapackage contains a large selection of tools for your Software Defined Radio hacking needs.
Installation Size: 2.4 GB

### kali-linux-voip

Many people have told us they use Kali Linux to conduct VoIP testing and research so they will be happy to know we now have a dedicated kali-linux-voip metapackage with 20+ tools.
Installation Size: 1.8 GB

### kali-linux-web

Web application assessments are very common in the field of penetration testing and for this reason, Kali includes the kali-linux-web metapackage containing dozens of tools related to web application hacking.
Installation Size: 4.9 GB

### kali-linux-wireless

Like web applications, many penetration testing assessments are targeted towards wireless networks. The kali-linux-wireless metapackage contains all the tools you’ll need in one easy to install package.
Installation Size: 6.6 GB

# License
View license information for the software contained in this image.

# Issues
If you have any problems with or questions about this image, please contact us through a GitHub issue. If the issue is related to a CVE, please check for a cve-tracker issue on the official-images repository first.

# Contributing
You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a GitHub issue, especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
