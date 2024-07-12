# Download breast svs file
1. install parallel
```
sudo apt install parallel wget -y
```

2. Git 
```
git clone https://github.com/c00cjz00/download_tcga_svs.git
```

3. Create download script "download.sh"
```
cd download_tcga_svs
./create_download_script.sh
```

3. Execute "download.sh" with "parallel -j 8" to download svs file parallelly
```
cat download.sh| parallel -j 8
```

4. svs file will be save in download_tcga_svs/breast/svs
```
ls -alt breast/svs
```
