$StorageAccountName = "casstoragearchivedevtest"
$StorageAccountKey ="rmfw7x3W3em5zwzmE9WGTTFpBAp+OpBjuXQt8cW6JxyWZJNmamJrkcSooxHoaGE9qRx+ECDs+i9Fq0ZQi5WGQg=="
$ctx = New-AzureStorageContext -StorageAccountName $StorageAccountName `
         -StorageAccountKey $StorageAccountKey