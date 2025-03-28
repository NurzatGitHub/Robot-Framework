*** Settings ***
Resource    ../resources/resources.robot

*** Test Cases ***
Sign Up
    Open Browser    ${URL}    ${BROWSER}
    Click Element    ${sign_up_button}
    Wait Until Element Is Visible    ${sign_up_username}    5s
    Sleep    1s
    Input Text    ${sign_up_username}    nurzat
    Input Text    ${sign_up_password}    nurzat12345
    Click Button    ${sign_up_submit}
    Sleep    2s
    Close Browser

Log In
    Open Browser    ${URL}    ${BROWSER}
    Click Element    ${login_button}
    Wait Until Element Is Visible    ${login_username}    5s
    Sleep    1s
    Input Text    ${login_username}    nurzat
    Input Text    ${login_password}    nurzat12345
    Click Button    ${login_submit}
    Sleep    2s
    Close Browser

Log Out
    Open Browser    ${URL}    ${BROWSER}
    Click Element    ${login_button}
    Wait Until Element Is Visible    ${login_username}    5s
    Sleep    1s
    Input Text    ${login_username}    nurzat
    Input Text    ${login_password}    nurzat12345
    Click Button    ${login_submit}
    Sleep    2s
    Wait Until Element Is Visible    ${logout_button}    5s
    Click Element    ${logout_button}
    Sleep    2s
    Close Browser
