*** Settings ***
Documentation       To Export text into Excel/Csv from dropdown menu of main Volansys.com Webpage
Library             SeleniumLibrary
#Library             Collections
#Library             ExcelLibrary
Library             ../lib/TexttoExcel.py
Resource            Keywords005.robot
Resource            Variables005.robot
Suite Setup         Run Keyword     Open Browser    ${URL}      Chrome
Suite Teardown      Close Browser

*** Test Cases ***

To Find All Elements from Drop downmenu Extract it to Excel/Csv
    [Tags]          TC005
    Open Volansys Main Webpage
    Check All the present Elements
    Read the Elements from Offering
    Read the Elements from Solutions
    Read the Elements from Industries
    Read the Elements from Resources
    Read the Elements from Company
    Export Data To Excel