#!/bin/bash

mkdir -p /opt/xowa
cd /opt/xowa
wget wget https://github.com/gnosygnu/xowa/releases/download/v3.5.1.1/xowa_app_linux_64_v3.5.1.1.zip
unzip xowa_app_linux_64_v3.5.1.1.zip
rm xowa_app_linux_64_v3.5.1.1.zip

#download simplewikipedia
mkdir -p /opt/xowa/wiki
