# to show all subscriptions
az account list

# to show current subscription
az account show


# get subscription_id first
az account show --query "{ subscription_id: id }"

# create app service user in AZ AD
az ad sp create-for-rbac --name "tmp" --role contributor --scopes /subscriptions/xxxxxxxxyour_subscription_idxxxxxxxxxxx --sdk-auth