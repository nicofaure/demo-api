#!/bin/bash

source access_token.sh

curl "https://api.mercadolibre.com/advertising/product_ads/ads/$ITEM_ID?access_token=$TOKEN"