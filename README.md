# Termux-Cordova

This repository is a tutorial for build an Android app with Cordova in Termux.

## Requirements

- Nodejs (pkg install nodejs)
- Git (pkg install git)
- Your brain :)

## Step by step guide

### Install [buildAPKs](https://sdrausty.github.io/docsBuildAPKs/)

`cd && git clone https://github.com/BuildAPKs/buildAPKs`

Now enter in the project

`cd buildAPKs`

And setup the tools with

`bash setup.buildAPKs.bash`

Now you can go back to termux home

### Install Cordova cli

Cordova doesn't support android platform normally but we can force the process

`npm i -g -f cordova`

Now you can use cordova command on termux !

### Create your first app

We will create a new cordova project named MyApp

`cordova create MyApp`

Enter in the project 

`cd MyApp`

Now we will create the android apk !

Add android platform with

`cordova platform add android`

I have make a bash script for build your app, download it from github with

`curl -o build.bash https://github.com/Prototype734/termux-cordova/raw/master/build.bash`

And now run this script inside your project with

`bash build.bash`

Wait the end of the process !

After that, look in your download directory you will find a buildAPKs directory with your apk file !

> Successfully tested on Huawei y5 2018 aarch64