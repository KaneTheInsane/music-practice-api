# Ex: TOKEN=tokengoeshere ID=idgoeshere sh curl-scripts/examples/show.sh

curl "http://localhost:4741/practices/${ID}" \
  --include \
  --request GET \
  --header "Content-Type: application/json" \

echo
