#!/usr/bin/env bash

rake db:create
rake db:migrate
rake db:seed
rails s