#!/bin/bash

echo "setup and configure server"
file_name=config.yaml

config_dir=$1

if [ -d "$config_dir" ]
then
  echo "reading config diretctory contents"
  list_file=$(ls "$config_dir")
else
  echo "config dir not found. Creating one"
  mkdir "$config_dir"
  touch "$config_dir/config.sh"
fi

user_group=$2

if [ "$user_group" == "Dahaby" ]
then
  echo "Configure the server"
elif [ "$user_group" == "admin" ]
then
  echo "adminstire the server"
else
  echo "no permission to configure server. wrong user group"
fi

echo "Configuring your file $file_name"
echo "Here are the list : $list_file"
