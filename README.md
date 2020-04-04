##Build Docker
```
docker-compose up -d --build
```
##Composer update
```
docker-compose exec php-fpm composer update
```
##Change permission Storage and Vendor
```
docker-compose exec php-fpm chmod -R 777 storage/ vendor/
```
##Copy .env.example
```
cp .env.example .env
```
##Edit DATA_PATH_HOST in env File (Backup dữ liệu mysql để không bị mất khi tắt container lưu tại máy mình)

## Run localhost tại cổng 8080
http://localhost:8080


##run testing
```
docker-compose exec php-fpm ./vendor/bin/phpunit
```

