#!/bin/bash
upgrade=`apt-cache update && apt-get upgrade`
echo $upgrade
