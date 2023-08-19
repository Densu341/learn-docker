# melihat docker container yang sedang berjalan
docker container ls

# melihat semua docker container
docker container ls -a

# membuat docker container
docker container create --name contohredis redis:latest

# menjalankan docker container
docker container start containerid/namacontainer

# menghentikan docker container
docker container stop containerid/namacontainer

# menghapus docker container
docker container rm containerid/namacontainer