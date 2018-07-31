#!/bin/bash
dpkg-deb -bZgzip projects/DarkVeexilium debs
dpkg-deb -bZgzip projects/StatusLS debs
#dpkg-deb -bZgzip project/<packagename> <output folder>