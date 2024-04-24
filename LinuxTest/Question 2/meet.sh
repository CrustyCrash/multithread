#!/bin/bash

read -p "Enter name for user1 " user1
read -p "Enter name for user2 " user2
read -p "Enter city for user1 " city_user1
read -p "Enter city for user2 " city_user2
read -p "Enter age for user1 " age_user1
read -p "Enter age for user2 " age_user2

if [[ $city_user1 == $city_user2 ]]; then
	echo "Lets meet and greet we belong to the same city"
elif [[ $city_user1 != $city_user2 ]]; then
	echo "Let's schedule a virtual meeting and know more about each other"
fi

gap=$((age_user1 - age_user2))

if [[ $gap > 1 && $gap < 4 ]]; then
	echo "Hello Mate !! It seems we belong to same generation."
elif [[ $gap > 4 ]]; then
	echo "Hello Mate, what's new going into your age group"
fi
