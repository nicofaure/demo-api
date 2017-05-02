#!/bin/bash

source access_token.sh
curl "https://api.mercadolibre.com/advertising/product_ads/campaigns/search?user_id=$USER_ID&offset=0&limit=10&access_token=$TOKEN" | jq .