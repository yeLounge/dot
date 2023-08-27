#!/bin/bash
i3-msg workspace 4
sleep 0.1

url1="https://buy.11st.co.kr/cart/CartAction.tmall?method=getCartList" 
url2="https://www.coupang.com/np/search?rocketAll=false&searchId=b00fc07fed344448b5394c63f31a731f&q=viz+box&brand=&offerCondition=&filter=&availableDeliveryFilter=&filterType=coupang_global&isPriceRange=true&priceRange=20000&minPrice=20000&maxPrice=2147483647&page=1&trcid=&traid=&filterSetByUser=true&channel=user&backgroundColor=&searchProductCount=24&component=317677&rating=0&sorter=salePriceDesc&listSize=36" 
url3="https://www.aladin.co.kr/search/wsearchresult.aspx?SearchTarget=Used&SearchWord=viz+box" 
url4="https://www.yes24.com/Product/Search?domain=USED_GOODS&query=viz%20box&page=1&size=24" 
url5="https://ggulmo.com/search/products?text=%EC%98%81%EC%96%B4+%EB%A7%8C%ED%99%94" 
url6="https://ggulmo.com/search/products?text=%EC%98%81%EB%AC%B8+%EB%A7%8C%ED%99%94" 
url7="https://www.wendybook.com/search/result?term=viz&ord=8&page=1" 
url8="https://www.littlemom.co.kr:8443/sub/01/srclist_book.html?keyfield=brand&key=viz" 
url9="https://ggulmo.com/search/products?text=%EB%A7%A5%EB%B6%81&high_price=800000&sale_status=sale&regions=%EB%B6%80%EC%82%B0%EA%B4%91%EC%97%AD%EC%8B%9C&distance=10" 

firefox "$url1" &
sleep 0.1
firefox "$url2" &
sleep 0.1
firefox "$url3" &
sleep 0.1
firefox "$url4" &
sleep 0.1
firefox "$url5" &
sleep 0.1
firefox "$url6" &
sleep 0.1
firefox "$url7" &
sleep 0.1
firefox "$url8" &
sleep 0.1
firefox "$url9" &
