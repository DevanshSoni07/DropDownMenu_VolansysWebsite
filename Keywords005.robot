*** Settings ***
Library         SeleniumLibrary

*** Keywords ***

Open Volansys Main Webpage
    Maximize Browser Window
    Sleep       2s

Check All the present Elements
    Wait Until Element Is Visible       ${Element_Offering}
    Wait Until Element Is Visible       ${Element_Solutions}
    Wait Until Element Is Visible       ${Element_Industries}
    Wait Until Element Is Visible       ${Element_Resources}
    Wait Until Element Is Visible       ${Element_Company}

Read the Elements from Offering
    Click Element           ${Element_Offering}
    Sleep       2s
    ${text01}=  Get Text    ${Offering_Box}
    log to console          ${text01}

    #${text01}=                        Get Text            ${digital_engineering}
    #${text02}=                        Get Text            ${Quality_engineering}

    #log to console          ${text01}
    #log to console          ${text02}

Read the Elements from Solutions
    Click Element           ${Element_Solutions}
    sleep       2s
    ${text02}=  Get Text    ${Solutions_Box}
    log to console          ${text02}


Read the Elements from Industries
    Click Element           ${Element_Industries}
    sleep       2s
    ${text03}=      Get Text    ${Industries_Box}
    log to console      ${text03}

Read the Elements from Resources
    Click Element           ${Element_Resources}
    sleep       2s
    ${text04}=      Get Text    ${Resources_Box}
    log to console  ${text04}

Read the Elements from Company
    Click Element           ${Element_Company}
    sleep       2s
    ${text05}=      Get Text        ${Company_Box}
    log to console  ${text05}

Export Data To Excel
    Navigation_Bar