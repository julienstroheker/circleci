cat <<EOF > /tmp/credsINT.json
{
  "clientId": "$clientId",
  "clientSecret": "$clientSecret",
  "subscriptionId": "$subscriptionId",
  "tenantId": "$tenantId",
  "activeDirectoryEndpointUrl": "$activeDirectoryEndpointUrl",
  "resourceManagerEndpointUrl": "$resourceManagerEndpointUrl",
  "activeDirectoryGraphResourceId": "$activeDirectoryGraphResourceId",
  "sqlManagementEndpointUrl": "$sqlManagementEndpointUrl",
  "galleryEndpointUrl": "$galleryEndpointUrl",
  "managementEndpointUrl": "$managementEndpointUrl"
}
EOF

cat /tmp/credsINT.json
