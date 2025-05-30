#!/bin/bash

sudo /usr/sbin/service php8.4-fpm reload
sudo /usr/bin/supervisorctl reload all
