from bs4 import BeautifulSoup as bs
import urllib.request
url = "https://es.wikipedia.org/wiki/Stephen_Hawking"
jaula = urllib.request.urlopen(url)
soup = bs(jaula, 'html.paser')
print (soup.prettify)
