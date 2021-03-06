#!/usr/bin/env bash

# add sites to /etc/hosts

if ! grep -q "# F+M" "/etc/hosts"; then
	echo "Adding sites to /etc/hosts"
  	echo -e '\n\n##\n# F+M\n#' | sudo tee -a /etc/hosts > /dev/null
fi

if ! grep -q "127.0.0.1   musicbed.test" "/etc/hosts"; then
	echo '127.0.0.1   musicbed.test' | sudo tee -a /etc/hosts > /dev/null
fi

if ! grep -q "10.1.1.33   api3.musicbed.test" "/etc/hosts"; then
	echo '10.1.1.33   api3.musicbed.test' | sudo tee -a /etc/hosts > /dev/null
fi

if ! grep -q "10.1.1.33   admin.musicbed.test" "/etc/hosts"; then
	echo '10.1.1.33   admin.musicbed.test' | sudo tee -a /etc/hosts > /dev/null
fi

if ! grep -q "10.1.1.33   sabre.test" "/etc/hosts"; then
	echo '10.1.1.33   sabre.test' | sudo tee -a /etc/hosts > /dev/null
fi

if ! grep -q "10.1.1.34   api.filmsupply.test" "/etc/hosts"; then
	echo '10.1.1.34   api.filmsupply.test' | sudo tee -a /etc/hosts > /dev/null
fi

if ! grep -q "10.1.1.34   filmsupply.test" "/etc/hosts"; then
	echo '10.1.1.34   filmsupply.test' | sudo tee -a /etc/hosts > /dev/null
fi