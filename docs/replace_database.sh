#!/bin/bash

mysql -u root -proot svp < model.sql
mysql -u root -proot svp < data.sql

