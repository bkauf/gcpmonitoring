export PROJECT_ID=bkauf-monitoring
ACCESS_TOKEN=`gcloud auth print-access-token`

#Create Dashboard
curl -d @sre.json -H "Authorization: Bearer $ACCESS_TOKEN" -H 'Content-Type: application/json' -X POST https://monitoring.googleapis.com/v1/projects/${PROJECT_ID}/dashboards
#gcloud monitoring dashboards create --config-from-file=sre.yaml

#List All Dashboards
#curl -H "Authorization: Bearer $ACCESS_TOKEN" https://monitoring.googleapis.com/v1/projects/${PROJECT_ID}/dashboards
#gcloud monitoring dashboards list


