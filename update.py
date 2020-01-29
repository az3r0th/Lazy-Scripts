#!/usr/bin/python3
import requests
import os
url = "https://download.mozilla.org/?product=firefox-devedition-latest-ssl&os=linux64&lang=en-US"
r =requests.get(url)
with open("update.tar.gz","wb+") as f:
    f.write(r.content)
os.system("sudo tar -xvf update.tar.gz -C /opt") ## my installation directory is /opt
os.system("rm update.tar.gz")
