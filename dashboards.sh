export PROJECT_ID=bkauf-monitoring
ACCESS_TOKEN=`gcloud auth print-access-token`

#List Dashboard
#curl -H "Authorization: Bearer $ACCESS_TOKEN" https://monitoring.googleapis.com/v1/projects/389188078063/dashboards/6689669351451542985
#gcloud monitoring dashboards list

#List All Dashboards
#curl -H "Authorization: Bearer $ACCESS_TOKEN" https://monitoring.googleapis.com/v1/projects/${PROJECT_ID}/dashboards

#Create Dashboard
curl -d @m-t-d-row.json -H "Authorization: Bearer $ACCESS_TOKEN" -H 'Content-Type: application/json' -X POST https://monitoring.googleapis.com/v1/projects/${PROJECT_ID}/dashboards
#gcloud monitoring dashboards create --config-from-file=m-t-d-row.yaml
#gcloud monitoring dashboards create --config-from-file=m-t-d.yaml

#Update Dashboard
#curl -d @Multi-Tier-App.json -H "Authorization: Bearer $ACCESS_TOKEN" -H 'Content-Type: application/json' -X PATCH https://monitoring.googleapis.com/v1/projects/${PROJECT_ID}/dashboards/6689669351451542985
#gcloud monitoring dashboards update [DASHBOARD_ID] --config-from-file=my-updated-dashboard.json
