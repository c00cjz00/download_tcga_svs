cat breast/metadata/gdc_sample_sheet.tsv | grep Biospecimen |  \
awk '{print "wget -c https://portal.gdc.cancer.gov/auth/api/v0/data/"$1,"-O breast/svs/"$2}' > download.sh
mkdir -p breast/metadata/svs
chmod 755 download.sh
