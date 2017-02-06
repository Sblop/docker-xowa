#!/bin/bash

mkdir -p /opt/xowa
cd /opt/xowa
wget https://github.com/gnosygnu/xowa/releases/download/v4.1.0.1702/xowa_app_linux_64_v4.1.0.1702.zip
unzip xowa_app_linux_64_v4.1.0.1702.zip
rm xowa_app_linux_64_v4.1.0.1702.zip

#download simplewikipedia
mkdir -p /opt/xowa/wiki
