*** Settings ***
Library             SeleniumLibrary


*** Variables ***

##############################################//////WEBSITE
${URL}              https://volansys.com/
${BROWSER}          Chrome


#############################//////////////XPATH
${Element_Offering}             xpath://*[@id="menu-item-9904"]
${Element_Solutions}            xpath://*[@id="menu-item-23293"]
${Element_Industries}           xpath://*[@id="menu-item-9907"]
${Element_Resources}            xpath://*[@id="menu-item-23292"]
${Element_Company}              xpath://*[@id="menu-item-23291"]


#########################////////////READ Text Xpath

${Offering_Box}                 xpath://*[@class="sub-menu"]

${Solutions_Box}                xpath:/html[1]/body[1]/div[1]/header[1]/div[1]/div[1]/div[1]/div[1]/nav[1]/div[1]/ul[1]/li[2]/ul[1]

${Industries_Box}               xpath:/html[1]/body[1]/div[1]/header[1]/div[1]/div[1]/div[1]/div[1]/nav[1]/div[1]/ul[1]/li[3]/ul[1]

${Resources_Box}                xpath:/html[1]/body[1]/div[1]/header[1]/div[1]/div[1]/div[1]/div[1]/nav[1]/div[1]/ul[1]/li[4]/ul[1]

${Company_Box}                  xpath:/html[1]/body[1]/div[1]/header[1]/div[1]/div[1]/div[1]/div[1]/nav[1]/div[1]/ul[1]/li[5]/ul[1]


####////Excel

${Path_Excel}






