This is a [Laravel](https://laravel.com).

# Penggunaan

- build

      docker compose build

- create

      docker compose create

- start

      docker compose start

- one line => Builds, (re)creates, starts, and attaches to containers for a service.

      docker compose up
      docker compose up -d => --detach , -d		Detached mode: Run containers in the background

- cek image

      docker image ls
      atau menggunakan group
      docker image ls | grep nama => docker image ls | grep express-js

- cek container

      docker container ls -a
      atau
      docker compose ps

- stop

      docker compose down

- hapus image

      docker image rm IMAGE ID

- masuk ke dalam container

      docker exec -i -t laravel-docker-otentikasi-and-verifikasi-email /bin/bash

- list file

      ls -al

- create a new Laravel project

      composer create-project laravel/laravel .
      cd ..


- ganti permissions folder laravel-docker-otentikasi-and-verifikasi-email (optional)

      chown -R username:groupname . or chown -R username:groupname *
      example
      sudo chown -R san:san .

- copy file .htaccess to folder laravel-docker-otentikasi-and-verifikasi-email

      laravel is ready to use
