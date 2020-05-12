# Istio & Infrastrucutre Dashboard for Kuberentes in Google Cloud Operations 
![Dashboard Image](sre-dashboard.png)

Using cloud shell download this repo and run the dashboards.sh script to install the SRE dashbaord in Cloud Operations. Remember to replace the sample project name with your own before you run the script. 
```console
git clone https://github.com/bkauf/gcpmonitoring.git
cd gcpmonitoring
```
Change the PROJECT_ID varaible in dashboard.sh
```console
export PROJECT_ID=[yourproject]
```

Run the dashboards.sh script and the SRE dashboard will be generated in the Cloud Operations Dashboards list.
```console
./dashboards.sh
```


