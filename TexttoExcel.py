from bs4 import BeautifulSoup
import urllib.request as urllib2
import requests
import pandas as pd

def Navigation_Bar():
    url = 'https://volansys.com/'
    r = requests.get(url)
    htmlContent = r.content

    soup = BeautifulSoup(htmlContent, 'html.parser')

    df = pd.DataFrame({'Navigation_Bar' : [soup.find('nav').text]}, index=[])

    filename = 'Volansys_Index.xlsx'

    df.to_excel(filename)
    df.to_csv(filename)