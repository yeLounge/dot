#!/bin/bash
url1="https://www.wendybook.com/search/result?term=viz&ord=8&page=1" 
url2="https://www.littlemom.co.kr:8443/sub/01/srclist_book.html?cid=0&clsID=&listnum=30&pno=0&keyfield=brand&key=Viz&tkey=" 
url3="https://www.aladin.co.kr/search/wsearchresult.aspx?SearchTarget=Used&KeyWord=viz+box&KeyRecentPublish=0&OutStock=0&ViewType=Detail&CustReviewCount=0&CustReviewRank=0&KeyFullWord=viz+box&KeyLastWord=viz+box&CategorySearch=&chkKeyTitle=&chkKeyAuthor=&chkKeyPublisher=&chkKeyISBN=&chkKeyTag=&chkKeyTOC=&chkKeySubject=&SuggestKeyWord=" 
url4="https://www.yes24.com/Product/Search?domain=USED_GOODS&query=viz%20box&page=1&size=24" 
url5="https://www.coupang.com/np/search?rocketAll=false&searchId=c82ee7350ec24c239877b986020524da&q=viz+box&brand=&offerCondition=&filter=&availableDeliveryFilter=&filterType=coupang_global&isPriceRange=true&priceRange=20000&minPrice=20000&maxPrice=2147483647&page=1&trcid=&traid=&filterSetByUser=true&channel=user&backgroundColor=&searchProductCount=16&component=317677&rating=0&sorter=salePriceDesc&listSize=36" 
url6="https://ggulmo.com/search/products?text=%EB%A7%8C%ED%99%94+%EC%98%81%EC%96%B4" 
url7="https://ggulmo.com/search/products?text=%EB%A7%8C%ED%99%94+%EC%98%81%EB%AC%B8" 
url8="https://ggulmo.com/search/products?text=%EA%B0%95%EC%B2%A0%EC%9D%98+%EC%97%B0%EA%B8%88%EC%88%A0%EC%82%AC" 
url9="https://ggulmo.com/search/products?text=%EB%82%98%EB%A3%A8%ED%86%A0" 
url10="https://searchn.11st.co.kr/pc/amazontab?kwd=fullmetal+alchemist+box+set&tabId=AMAZONTAB&pageNo=1" 
url11="https://buy.11st.co.kr/cart/CartAction.tmall?method=getCartList&bcktType=01" 

irefox "$url1" &
sleep 0.1
irefox "$url2" &
sleep 0.1
irefox "$url3" &
sleep 0.1
irefox "$url4" &
sleep 0.1
irefox "$url5" &
sleep 0.1
irefox "$url6" &
sleep 0.1
irefox "$url7" &
sleep 0.1
irefox "$url8" &
sleep 0.1
irefox "$url9" &
sleep 0.1
irefox "$url10" &
sleep 0.1
irefox "$url11" &
