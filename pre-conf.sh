#!/bin/bash

mkdir -p /opt/xowa
cd /opt/xowa
wget https://github.com/gnosygnu/xowa/releases/download/v4.5.15.1709/xowa_app_linux_64_v4.5.15.1709.zip
unzip xowa_app_linux_64_v4.5.15.1709.zip
rm xowa_app_linux_64_v4.5.15.1709.zip

#download simplewikipedia
mkdir -p /opt/xowa/wiki
